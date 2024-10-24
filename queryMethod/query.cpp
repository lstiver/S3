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


void getObjectByIndex(const string &bucket, const string &key, const string &query);
array<int, 3> getRange(const string &bucket, 
                       const string &key,
                       const string &parsed_conditions,
                       shared_ptr<Aws::S3::S3Client> awsClient);

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
    // auto start_time = std::chrono::high_resolution_clock::now();
    // Aws::S3::Model::GetObjectRequest getObjectRequest;
    // getObjectRequest.SetBucket(bucket);
    // getObjectRequest.SetKey(key);

    // // 发起请求
    // Aws::S3::Model::GetObjectOutcome getObjectOutcome = awsClient->GetObject(getObjectRequest);

    // // 检查请求是否成功
    // if (getObjectOutcome.IsSuccess()) {
    //     auto getResult = getObjectOutcome.GetResultWithOwnership();
    //     auto end = std::chrono::high_resolution_clock::now();
    //     auto dura = std::chrono::duration_cast<std::chrono::milliseconds>(end - start_time);
    //     spdlog::info("请求成功用时 {} ms", dura.count());
    //     int64_t resultSize = getResult.GetContentLength();
    //     spdlog::info("getObject size: {}", resultSize);
        
    //     // 获取响应体（Body）
    //     Aws::IOStream &retrievedFile = getResult.GetBody(); 
    //     auto end_time = std::chrono::high_resolution_clock::now();
    //     auto duration = std::chrono::duration_cast<std::chrono::milliseconds>(end_time - start_time);
    //     spdlog::info("获取响应体用时 {} ms", duration.count());
    //     // 将 S3 的 Body (stream) 转换为 Arrow 的输入流
    //     shared_ptr<arrow::io::InputStream> inputStream = make_shared<ArrowInputStream>(retrievedFile);
    //     auto end_time1 = std::chrono::high_resolution_clock::now();
    //     auto duration1 = std::chrono::duration_cast<std::chrono::milliseconds>(end_time1 - end_time);
    //     spdlog::info("转换为 Arrow 的输入流用时 {} ms", duration1.count());

    //     auto read_options = arrow::csv::ReadOptions::Defaults();
    //     read_options.column_names = col; //设置列名
    //     read_options.skip_rows = 1; // 跳过表头
    //     auto convert_options = arrow::csv::ConvertOptions::Defaults();
    //     for (const auto& column_name : col) {
    //         convert_options.column_types[column_name] = arrow::int32();  // 将列设置为 int32 类型
    //     }
    //     // 自动利用 Arrow 并发进行 CSV 读取
    //     auto csv_reader = arrow::csv::TableReader::Make(
    //         arrow::io::default_io_context(), inputStream,
    //         read_options,
    //         arrow::csv::ParseOptions::Defaults(),
    //         convert_options);
    //     if (!csv_reader.ok()) {
    //         spdlog::error("Failed to create CSV TableReader");
    //         return nullptr;
    //     }
    //     shared_ptr<arrow::csv::TableReader> reader = *csv_reader;

    //     // Read table from CSV file
    //     auto table = reader->Read();
    //     if(table.ok()) {
    //         auto end_time2 = std::chrono::high_resolution_clock::now();
    //         auto duration2 = std::chrono::duration_cast<std::chrono::milliseconds>(end_time2 - end_time1);
    //         spdlog::info("转换为 Arrow 的输入流用时 {} ms", duration2.count());
    //         return table.ValueOrDie();
    //     } else {
    //         spdlog::error("转化结果为arrow表格失败: {}", table.status().ToString());
    //         return nullptr;
    //     }
    // } else {
    //     // 请求失败，输出错误信息
    //     const auto& err = getObjectOutcome.GetError();
    //     spdlog::error("Error occurred while fetching object: {}", err.GetMessage());
    //     return nullptr;
    // }
    auto start_time = std::chrono::high_resolution_clock::now();
    // Aws::S3::Model::GetObjectRequest getObjectRequest;
    // getObjectRequest.SetBucket(bucket);
    // getObjectRequest.SetKey(key);

    // // 发起请求
    // Aws::S3::Model::GetObjectOutcome getObjectOutcome = awsClient->GetObject(getObjectRequest);

    // // 检查请求是否成功
    // if (getObjectOutcome.IsSuccess()) {
    //     auto getResult = getObjectOutcome.GetResultWithOwnership();
    //     int64_t resultSize = getResult.GetContentLength();
    //     spdlog::info("getObject size: {}", resultSize);
    // }
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
        std::cout << "File download failed: " << err.GetMessage() << std::endl;
        cout<<downloadHandle->GetStatus()<<endl;
        // exit(0);
        // return nullptr;
    } else {
        // 将 buffer 转化为 Arrow 的 Buffer
        shared_ptr<arrow::Buffer> arrowBuffer = std::make_shared<arrow::Buffer>(
        buffer.GetUnderlyingData(), buffer.GetLength());

        // 使用 BufferReader 来创建 Arrow 的 InputStream
        shared_ptr<arrow::io::InputStream> inputStream = std::make_shared<arrow::io::BufferReader>(arrowBuffer);
        std::cout << "File download to memory finished." << std::endl;

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
            auto duration2 = std::chrono::duration_cast<std::chrono::milliseconds>(end_time2 - start_time);
            spdlog::info("转换为 Arrow 的输入流用时 {} ms", duration2.count());
            return table.ValueOrDie();
        } else {
            spdlog::error("转化结果为arrow表格失败: {}", table.status().ToString());
            return nullptr;
        }
    }
    return nullptr;
} 


array<int, 3> getRange(const string &bucket, 
                       const string &key,
                       const string &parsed_conditions,
                       shared_ptr<Aws::S3::S3Client> awsClient)
{
    string key_ = key + "_index.csv";
    int start = 0;
    int end = 0;
    int size = 0;
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

    auto selectObjectOutcome = awsClient->SelectObjectContent(selectObjectContentRequest);
    if (!selectObjectOutcome.IsSuccess()) {
        cerr << "S3 Select query failed: " << selectObjectOutcome.GetError().GetMessage() << "\n";
        return {};
    }

    // Wait for the end event
    while (!hasEndEvent) {
        this_thread::sleep_for(chrono::milliseconds(100));
    }

    string str(s3Result_.begin(), s3Result_.end());
    stringstream ss(str);
    string line;
    while (getline(ss, line)) {
        stringstream lineStream(line);
        string token;
        getline(lineStream, token, ',');
        if(token == "size"){
            getline(lineStream, token, ',');
            size = stoi(token);
        } else {
            getline(lineStream, token, ',');
            start = stoi(token);
            getline(lineStream, token, ',');
            end = stoi(token);
        }
    }
    return {size,start,end};
}