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

std::shared_ptr<char[]> getObject(
    const std::string &bucket, 
    const std::string &key, 
    std::shared_ptr<fpdb::aws::AWSClient> awsClient,
    const std::vector<int>& keyColumnIndex) 
{
    Aws::S3::Model::GetObjectRequest getObjectRequest;
    getObjectRequest.SetBucket(Aws::String(bucket));
    getObjectRequest.SetKey(Aws::String(key));

    // 发起请求
    Aws::S3::Model::GetObjectOutcome getObjectOutcome = awsClient->getS3Client()->GetObject(getObjectRequest);

    // 检查请求是否成功
    if (getObjectOutcome.IsSuccess()) {
        auto getResult = getObjectOutcome.GetResultWithOwnership();
        int64_t resultSize = getResult.GetContentLength();
        
        // 获取响应体（Body）
        std::cout << "getObject size: " << resultSize << std::endl;
        
        // 创建一个 std::shared_ptr<char[]> 来存储数据
        std::shared_ptr<char[]> retrievedFile(new char[resultSize]);

        // 读取数据到 retrievedFile
        getResult.GetBody().read(retrievedFile.get(), resultSize);  

        // 返回 std::shared_ptr<char[]>，确保它在使用后被正确管理
        return retrievedFile;
    } else {
        // 请求失败，输出错误信息
        const auto& err = getObjectOutcome.GetError();
        std::cerr << "Error occurred while fetching object: " << err.GetMessage() << std::endl;
        exit(0);  // 根据需要处理错误，退出或其他操作
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
            size = std::stoi(token);
        } else {
            getline(lineStream, token, ',');
            start = std::stoi(token);
            getline(lineStream, token, ',');
            end = std::stoi(token);
        }
    }
    return {size,start,end};
}