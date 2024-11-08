#include "query.h" 
#include <aws/core/Aws.h>
#include <aws/transfer/TransferManager.h>
#include <aws/transfer/TransferHandle.h>
#include <aws/s3/S3Client.h>
#include <aws/core/utils/memory/stl/AWSStreamFwd.h>
#include <aws/core/utils/stream/PreallocatedStreamBuf.h>
#include <aws/core/utils/Array.h>
using namespace Aws::Utils;
using namespace Aws::Transfer;

Aws::S3::Model::InputSerialization getInputSerialization() {
    Aws::S3::Model::InputSerialization inputSerialization;
    Aws::S3::Model::CSVInput csvInput;

    csvInput.SetFileHeaderInfo(Aws::S3::Model::FileHeaderInfo::USE);
    csvInput.SetFieldDelimiter(",");
    csvInput.SetRecordDelimiter("\n");
    
    inputSerialization.SetCSV(csvInput);
    return inputSerialization;
}

Aws::S3::Model::OutputSerialization getOutputSerialization() {
    Aws::S3::Model::OutputSerialization outputSerialization;
    Aws::S3::Model::CSVOutput csvOutput;

    csvOutput.SetFieldDelimiter(",");
    csvOutput.SetRecordDelimiter("\n");
    
    outputSerialization.SetCSV(csvOutput);
    return outputSerialization;
}

arrow::Status Write(const std::shared_ptr<arrow::Table>& table, const std::string& file_path) {
    // 创建输出文件流
    auto output_file = arrow::io::FileOutputStream::Open(file_path);
    if (!output_file.ok()) {
        return output_file.status();
    }

    // 创建 CSV Writer
    auto write_options = arrow::csv::WriteOptions::Defaults();
    ARROW_ASSIGN_OR_RAISE(auto writer,
                          arrow::csv::MakeCSVWriter(*output_file, table->schema(), write_options));

    // 写入 Table 数据到 CSV
    ARROW_RETURN_NOT_OK(writer->WriteTable(*table));
    ARROW_RETURN_NOT_OK(writer->Close());
    ARROW_RETURN_NOT_OK(output_file.ValueOrDie()->Close());

    return arrow::Status::OK();
}

shared_ptr<arrow::Table> parseCompletePayload (const Aws::Vector<unsigned char>::iterator &from,
	                                           const Aws::Vector<unsigned char>::iterator &to,
                                               const vector<string> & col
                                               ) 
{
    auto parse_options = arrow::csv::ParseOptions::Defaults();
    auto read_options = arrow::csv::ReadOptions::Defaults();
    read_options.column_names = col; //设置列名
    auto convert_options = arrow::csv::ConvertOptions::Defaults();
    for (const auto& column_name : col) {
        // cout<<column_name<<endl;
        convert_options.column_types[column_name] = arrow::int32();  // 将列设置为 int32 类型
    }
    if(col.size() == 2){
        read_options.skip_rows = 1; // 跳过表头
    }
    // Create a reader
    arrow::io::IOContext ioContext;
    auto reader = std::make_shared<arrow::io::BufferReader>(from.base(), std::distance(from, to));
    auto createResult = arrow::io::BufferedInputStream::Create(CSV_READER_BUFFER_SIZE,
															 arrow::default_memory_pool(),
															 reader,
															 -1);
    if (!createResult.ok()){
        spdlog::error("Cannot parse S3 Select payload  |  Could not create a reader, error: '{}'", createResult.status().message());
        return nullptr;
    }
    auto input = *createResult;

    // Instantiate TableReader from input stream and options
    auto makeReaderResult = arrow::csv::TableReader::Make(ioContext,
													  	  input,
													  	  read_options,
														  parse_options,
														  convert_options);
    if (!makeReaderResult.ok()){
        spdlog::error("Cannot parse S3 Select payload  |  Could not create a table reader, error: '{}'",
		  makeReaderResult.status().message());
        return nullptr;
    }
    auto tableReader = *makeReaderResult;
    auto table = tableReader->Read();
    if(table.ok()){
        cout<<table.ValueOrDie()->schema()->ToString()<<endl;
        return table.ValueOrDie();
    } else {
        spdlog::error("读取失败！错误信息: {}", table.status().message());
        return nullptr;
    }
}

class MyUnderlyingStream : public Aws::IOStream
{
    public:
        using Base = Aws::IOStream;
        // Provide a customer-controlled streambuf to hold data from the bucket.
        explicit MyUnderlyingStream(std::streambuf* buf)
            : Base(buf)
        {}

        ~MyUnderlyingStream() override = default;
};


shared_ptr<arrow::Table> getObject(
    const string &bucket, 
    const string &key, 
    shared_ptr<Aws::S3::S3Client> awsClient,
    const vector<string> & col,
    size_t length)
{
    auto start_time = std::chrono::high_resolution_clock::now();
    auto executor = Aws::MakeShared<Aws::Utils::Threading::PooledThreadExecutor>("executor", std::thread::hardware_concurrency() - 1);
    Aws::Transfer::TransferManagerConfiguration transfer_config(executor.get());
    transfer_config.s3Client = awsClient;

    // Create buffer to hold data received by the data stream.
    Aws::Utils::Array<unsigned char> buffer(length);
    Aws::Utils::Stream::PreallocatedStreamBuf streamBuffer(buffer.GetUnderlyingData(), buffer.GetLength());

    auto transfer_manager = TransferManager::Create(transfer_config);
    auto downloadHandle = transfer_manager->DownloadFile(bucket, key, [&]() {
        return Aws::New<MyUnderlyingStream>("TestTag", &streamBuffer);
    });

    downloadHandle->WaitUntilFinished();
    if (downloadHandle->GetStatus() != Aws::Transfer::TransferStatus::COMPLETED) {
        auto err = downloadHandle->GetLastError();
        spdlog::error("File download failed: {}", err.GetMessage());
        return nullptr;
    } else {
        // 将 buffer 转化为 Arrow 的 Buffer
        shared_ptr<arrow::Buffer> arrowBuffer = std::make_shared<arrow::Buffer>(
        buffer.GetUnderlyingData(), buffer.GetLength());

        // 使用 BufferReader 来创建 Arrow 的 InputStream
        shared_ptr<arrow::io::InputStream> inputStream = std::make_shared<arrow::io::BufferReader>(arrowBuffer);
        auto end_time = std::chrono::high_resolution_clock::now();
        auto duration = std::chrono::duration_cast<std::chrono::milliseconds>(end_time - start_time);
        spdlog::info("转换为 Arrow 的输入流用时 {} ms", duration.count());

        // 读取 CSV 文件
        auto read_options = arrow::csv::ReadOptions::Defaults();
        read_options.column_names = col; //设置列名
        read_options.skip_rows = 1; // 跳过表头
        
        auto convert_options = arrow::csv::ConvertOptions::Defaults();
        for (const auto& column_name : col) {
            convert_options.column_types[column_name] = arrow::int32();  // 将列设置为 int32 类型
        }
        
        // 自动利用 Arrow 并发进行 CSV 读取
        auto csv_reader = arrow::csv::TableReader::Make(
            arrow::io::default_io_context(), inputStream,
            read_options,
            arrow::csv::ParseOptions::Defaults(),
            convert_options);
        
        if (!csv_reader.ok()) {
            spdlog::error("Failed to create CSV TableReader");
            return nullptr;
        }

        shared_ptr<arrow::csv::TableReader> reader = *csv_reader;
        auto table = reader->Read();
        
        if (table.ok()) {
            auto end_time2 = std::chrono::high_resolution_clock::now();
            auto duration2 = std::chrono::duration_cast<std::chrono::milliseconds>(end_time2 - end_time);
            spdlog::info("转换为table用时 {} ms", duration2.count());
            return table.ValueOrDie();
        } else {
            spdlog::error("转化结果为arrow表格失败: {}", table.status().ToString());
            return nullptr;
        }
    }
} 


shared_ptr<arrow::Table> s3Select(
    const string &bucket, 
    const string &key, 
    shared_ptr<Aws::S3::S3Client> awsClient,
    const vector<string> & col)
{
    const string& subject = col[0];
    const string& object = col[1];
    vector<string>new_col;
    string sql;
    if(subject.find("?") == string::npos && subject != "subject") {
        sql = "SELECT s.object FROM s3object s WHERE s.subject = '" + subject + "'";
        new_col.emplace_back(object);
    } else if(object.find("?") == string::npos && object != "object") {
        sql = "SELECT s.subject FROM s3object s WHERE s.object = '" + object + "'";
        new_col.emplace_back(subject);
    } else {
        sql = "SELECT * FROM s3object s";
        new_col.emplace_back(subject);
        new_col.emplace_back(object);
    }
    cout<<object<<endl;
    Aws::S3::Model::SelectObjectContentRequest selectObjectContentRequest;
    selectObjectContentRequest.SetBucket(bucket);
    selectObjectContentRequest.SetKey(key);
    selectObjectContentRequest.SetExpressionType(Aws::S3::Model::ExpressionType::SQL);
    selectObjectContentRequest.SetExpression(sql);

    // Input and Output serialization
    selectObjectContentRequest.SetInputSerialization(getInputSerialization());
    selectObjectContentRequest.SetOutputSerialization(getOutputSerialization());

    // Handler to process the response
    Aws::S3::Model::SelectObjectContentHandler handler;
    vector<unsigned char> s3Result_;                         
    bool hasEndEvent = false;

    // Records event callback
    handler.SetRecordsEventCallback([&](const Aws::S3::Model::RecordsEvent &recordsEvent) {
        // cerr << "Record received\n";
        auto payload = recordsEvent.GetPayload();
        if (!payload.empty()) {
            s3Result_.insert(s3Result_.end(), payload.begin(), payload.end());
        }
    });

    // End event callback
    handler.SetEndEventCallback([&]() {
        cerr << "End of the query\n";
        hasEndEvent = true;
    });

    // Stats event callback (optional)
    handler.SetStatsEventCallback([](const Aws::S3::Model::StatsEvent &statsEvent) {
        cerr << "Bytes scanned: " << statsEvent.GetDetails().GetBytesScanned() << "\n";
        cerr << "Bytes processed: " << statsEvent.GetDetails().GetBytesProcessed() << "\n";
    });

    selectObjectContentRequest.SetEventStreamHandler(handler);

    try {
        auto selectObjectOutcome = awsClient->SelectObjectContent(selectObjectContentRequest);
        if (!selectObjectOutcome.IsSuccess()) {
            cerr << "S3 Select query failed: " << selectObjectOutcome.GetError().GetMessage() << "\n";
            return {};
        }
    } catch (const Aws::Client::AWSError<Aws::S3::S3Errors>& e) {
        cerr << "AWS SDK error: " << e.GetMessage() << "\n";
        return {};
    } catch (const std::exception& e) {
        cerr << "Unexpected error: " << e.what() << "\n";
        return {};
    }

    // Wait for the end event
    while (!hasEndEvent) {
        this_thread::sleep_for(chrono::milliseconds(100));
    }

    return parseCompletePayload(s3Result_.begin(), s3Result_.end(), new_col);
}


array<size_t, 3> getRange(const string &bucket, 
                       const string &key,
                       const string &parsed_conditions,
                       shared_ptr<Aws::S3::S3Client> awsClient)
{
    string key_ = key + "_index.csv";
    size_t start = 0;
    size_t end = 0;
    size_t size = 0;
    string sql;

    // 如果 parsed_conditions 为空字符串或 "None"，返回默认查询
    if (parsed_conditions.empty()) {
        sql = "SELECT * FROM s3object s WHERE s.object = 'size'";
    } else {
        sql = "SELECT * FROM s3object s WHERE s.object = '" + parsed_conditions + "' OR s.object = 'size'";
    }

    Aws::S3::Model::SelectObjectContentRequest selectObjectContentRequest;
    selectObjectContentRequest.SetBucket(bucket);
    selectObjectContentRequest.SetKey(key_);
    selectObjectContentRequest.SetExpressionType(Aws::S3::Model::ExpressionType::SQL);
    selectObjectContentRequest.SetExpression(sql);

    // Input and Output serialization
    selectObjectContentRequest.SetInputSerialization(getInputSerialization());
    selectObjectContentRequest.SetOutputSerialization(getOutputSerialization());

    // Handler to process the response
    Aws::S3::Model::SelectObjectContentHandler handler;
    vector<unsigned char> s3Result_;                         
    bool hasEndEvent = false;

    // Records event callback
    handler.SetRecordsEventCallback([&](const Aws::S3::Model::RecordsEvent &recordsEvent) {
        cerr << "Record received\n";
        auto payload = recordsEvent.GetPayload();
        if (!payload.empty()) {
            s3Result_.insert(s3Result_.end(), payload.begin(), payload.end());
        }
    });

    // End event callback
    handler.SetEndEventCallback([&]() {
        cerr << "End of the query\n";
        hasEndEvent = true;
    });

    // Stats event callback (optional)
    handler.SetStatsEventCallback([](const Aws::S3::Model::StatsEvent &statsEvent) {
        cerr << "Bytes scanned: " << statsEvent.GetDetails().GetBytesScanned() << "\n";
        cerr << "Bytes processed: " << statsEvent.GetDetails().GetBytesProcessed() << "\n";
    });

    selectObjectContentRequest.SetEventStreamHandler(handler);

    try {
        auto selectObjectOutcome = awsClient->SelectObjectContent(selectObjectContentRequest);
        if (!selectObjectOutcome.IsSuccess()) {
            cerr << "S3 Select query failed: " << selectObjectOutcome.GetError().GetMessage() << "\n";
            return {};
        }
    } catch (const Aws::Client::AWSError<Aws::S3::S3Errors>& e) {
        cerr << "AWS SDK error: " << e.GetMessage() << "\n";
        return {};
    } catch (const std::exception& e) {
        cerr << "Unexpected error: " << e.what() << "\n";
        return {};
    }

    // Wait for the end event
    while (!hasEndEvent) {
        this_thread::sleep_for(chrono::milliseconds(100));
    }

    try {
        string str(s3Result_.begin(), s3Result_.end());
        stringstream ss(str);
        string line;
        while (getline(ss, line)) {
            stringstream lineStream(line);
            string token;
            getline(lineStream, token, ',');
            if(token == "size") {
                getline(lineStream, token, ',');
                size = std::stoull(token); // 这里可能抛出异常
            } else {
                getline(lineStream, token, ',');
                start = std::stoull(token); // 这里可能抛出异常
                getline(lineStream, token, ',');
                end = std::stoull(token); // 这里可能抛出异常
            }
        }
    } catch (const std::invalid_argument& e) {
        cerr << "Invalid argument: " << e.what() << "\n";
        return {};
    } catch (const std::out_of_range& e) {
        cerr << "Out of range: " << e.what() << "\n";
        return {};
    } catch (const std::exception& e) {
        cerr << "Unexpected error: " << e.what() << "\n";
        return {};
    }

    return {size, start, end};
}