#include "query.h" 
#include <aws/s3/model/SelectObjectContentRequest.h>
#include <aws/s3/model/InputSerialization.h>
#include <aws/s3/model/OutputSerialization.h>
#include <aws/s3/model/CSVInput.h>
#include <aws/s3/model/CSVOutput.h>
#include <aws/s3/model/ExpressionType.h>
#include <aws/core/utils/memory/stl/AWSString.h>

// InputSerialization getInputSerialization() {
//   InputSerialization inputSerialization;
//   CSVInput csvInput;
//   csvInput.SetFileHeaderInfo(FileHeaderInfo::USE);
//   auto csvFormat = std::static_pointer_cast<csv::CSVFormat>(table_->getFormat());
//   std::string delimiter = std::string(1, csvFormat->getFieldDelimiter());
//   csvInput.SetFieldDelimiter(Aws::String(delimiter));
//   csvInput.SetRecordDelimiter("\n");
//   inputSerialization.SetCSV(csvInput);
//   return inputSerialization;
// }
InputSerialization getInputSerialization() {
    InputSerialization inputSerialization;
    CSVInput csvInput;
    csvInput.SetFileHeaderInfo(FileHeaderInfo::USE);

    // 这里修正了csvFormat的命名空间
    auto csvFormat = std::static_pointer_cast<Aws::S3::Model::CSVFormat>(table_->getFormat());
    std::string delimiter = std::string(1, csvFormat->getFieldDelimiter());
    csvInput.SetFieldDelimiter(Aws::String(delimiter));
    csvInput.SetRecordDelimiter("\n");
    
    inputSerialization.SetCSV(csvInput);
    return inputSerialization;
}

void getObject(
    flat_hash_map<pair<int,int>, vector<vector<int>>> &result, 
    const string &bucket, 
    const string &key, 
    std::shared_ptr<fpdb::aws::AWSClient> awsClient,
    const vector<int>& keyColumnIndex) 
{
    Aws::S3::Model::GetObjectRequest getObjectRequest;
    getObjectRequest.SetBucket(Aws::String(bucket));
    getObjectRequest.SetKey(Aws::String(key));

    std::chrono::steady_clock::time_point startTransferTime = std::chrono::steady_clock::now();
    GetObjectOutcome getObjectOutcome;
    // 发起请求
    getObjectOutcome = awsClient->getS3Client()->GetObject(getObjectRequest);

    // 检查请求是否成功
    if (getObjectOutcome.IsSuccess()) {
      auto getResult = getObjectOutcome.GetResultWithOwnership();
      int64_t resultSize = getResult.GetContentLength();
      // 获取响应体（Body）
      // auto& retrievedFile = getObjectOutcome.GetResult().GetBody();
      Aws::IOStream &retrievedFile = getResult.GetBody();
      // 读取文件内容到 std::string
      Aws::StringStream ss;
      ss << retrievedFile.rdbuf();  // 将流内容写入stringstream
      Aws::String fileContent = ss.str();  // 转换为字符串
      // 打印内容
      std::cout << "File content:\n" << fileContent << std::endl;
    } else {
        // 请求失败，输出错误信息
        const auto& err = getObjectOutcome.GetError();
        std::cerr << "Error occurred while fetching object: " << err.GetMessage() << std::endl;
    }
    
    
    // 获取响应体（Body）
    auto& retrievedFile = getObjectOutcome.GetResult().GetBody();

    // 读取文件内容到 std::string
    Aws::StringStream ss;
    ss << retrievedFile.rdbuf();  // 将流内容写入stringstream
    Aws::String fileContent = ss.str();  // 转换为字符串

}

array<int, 3> getRange(const string &bucket, 
                       const string &key,
                       const string &parsed_conditions,
                       std::shared_ptr<fpdb::aws::AWSClient> awsClient)
{
    string key_ = key + '_index.csv';
    int start = 0;
    int end = 0;
    int size = 0;
    string sql;
    vector<unsigned char> s3Result_{};

    // 如果 parsed_conditions 为空字符串或 "None"，返回默认查询
    if (parsed_conditions.empty()) {
        sql = "SELECT * FROM s3object s WHERE s.object = 'size'";
    } else {
        sql = "SELECT * FROM s3object s WHERE s.object = '" + parsed_conditions + "' OR s.object = 'size'";
    }

    Aws::String bucketName = Aws::String(bucket);

    SelectObjectContentRequest selectObjectContentRequest;
    selectObjectContentRequest.SetBucket(bucketName);
    selectObjectContentRequest.SetKey(Aws::String(key_));
    selectObjectContentRequest.SetExpressionType(ExpressionType::SQL);
    //设置 S3 Select 的 SQL 查询语句
    selectObjectContentRequest.SetExpression(Aws::String(sql));
    //InputSerialization 指定输入数据的格式
    InputSerialization inputSerialization = getInputSerialization();
    selectObjectContentRequest.SetInputSerialization(inputSerialization);
    //指定输出格式为csv
    CSVOutput csvOutput;
    OutputSerialization outputSerialization;
    outputSerialization.SetCSV(csvOutput);
    selectObjectContentRequest.SetOutputSerialization(outputSerialization);

    SelectObjectContentHandler handler;
    bool hasEndEvent = false;

    //处理 RecordsEvent 的回调函数。当收到 S3 传回的 RecordsEvent 时，这个回调函数会被触发
    handler.SetRecordsEventCallback([&](const RecordsEvent &recordsEvent) {
      std::cerr << "  Record\n";
      spdlog::info("S3 Select RecordsEvent  |  name: {}, size: {}",
                   recordsEvent.GetPayload().size());
      auto payload = recordsEvent.GetPayload();
      if (!payload.empty()) {
        s3Result_.insert(s3Result_.end(), payload.begin(), payload.end());
      }
    });
    return {1,2,3};
}