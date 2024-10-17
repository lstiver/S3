#include "query.h" 
#include <aws/s3/S3Client.h>
#include <aws/s3/model/SelectObjectContentRequest.h>
#include <aws/s3/model/CSVInput.h>
#include <aws/s3/model/CSVOutput.h>
#include <aws/s3/model/InputSerialization.h>
#include <aws/s3/model/OutputSerialization.h>
#include <aws/s3/model/RecordsEvent.h>
#include <aws/s3/model/StatsEvent.h>
#include <aws/core/utils/logging/LogMacros.h>
#include <arrow/api.h>
#include <arrow/io/api.h>
#include <arrow/csv/api.h>
#include "ArrowInputStream.h"
#include <arrow/api.h>
#include <arrow/io/file.h>
#include <arrow/ipc/writer.h>
#include <arrow/csv/api.h>
#include <iostream>
#include <memory>

shared_ptr<arrow::Table> getObject(
    const string &bucket, 
    const string &key, 
    shared_ptr<fpdb::aws::AWSClient> awsClient,
    const vector<string> & col) 
{
    Aws::S3::Model::GetObjectRequest getObjectRequest;
    getObjectRequest.SetBucket(bucket);
    getObjectRequest.SetKey(key);

    // 发起请求
    Aws::S3::Model::GetObjectOutcome getObjectOutcome = awsClient->getS3Client()->GetObject(getObjectRequest);

    // 检查请求是否成功
    if (getObjectOutcome.IsSuccess()) {
        auto getResult = getObjectOutcome.GetResultWithOwnership();
        int64_t resultSize = getResult.GetContentLength();
        
        // 获取响应体（Body）
        cout << "getObject size: " << resultSize << endl;
        
         // 将 S3 的 Body (stream) 转换为 Arrow 的输入流
        Aws::IOStream &retrievedFile = getResult.GetBody(); 
        shared_ptr<arrow::io::InputStream> inputStream = make_shared<ArrowInputStream>(retrievedFile);
 
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

        // Read table from CSV file
        auto table = reader->Read();
        if(table.ok()) {
            return table.ValueOrDie();
        } else {
            spdlog::error("转化结果为arrow表格失败: {}", table.status().ToString());
            return nullptr;
        }
    } else {
        // 请求失败，输出错误信息
        const auto& err = getObjectOutcome.GetError();
        cerr << "Error occurred while fetching object: " << err.GetMessage() << endl;
        return nullptr;
    }
}

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

array<int, 3> getRange(const string &bucket, 
                       const string &key,
                       const string &parsed_conditions,
                       shared_ptr<fpdb::aws::AWSClient> awsClient)
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

    auto selectObjectOutcome = awsClient->getS3Client()->SelectObjectContent(selectObjectContentRequest);
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