#include <iostream>
#include <fstream>
#include <vector>
#include <string>
#include <set>
#include <algorithm>
#include <iterator>
#include <functional>
#include <leveldb/db.h>
#include "translate.h"
#include "sort.h"
#include "query.h"
#include "merge.h"
#include "order.h"
#include <chrono>
#include <memory>
#include <aws/core/Aws.h>
#include <aws/s3/S3Client.h>

using chrono::high_resolution_clock;
using chrono::milliseconds;
using namespace Aws::S3;
using namespace Aws::S3::Model;
using namespace std;

void ExeQuery(string query_name, shared_ptr<Aws::S3::S3Client> awsClient);
int index_ = 0;
vector<string>col1;
vector<string>col2;
string bucket = "watdiv100mconvert";
int totalTime = 45870000;  // 最大时间


arrow::Status WriteTableToCSV(const std::shared_ptr<arrow::Table>& table, const std::string& file_path) {
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

void testindex(shared_ptr<Aws::S3::S3Client> awsClient){
  string bucket = "wikidata0.98";
  string keyName = "1992.csv";
  string object = "1652989";
  vector<size_t>filter={1652989};
  high_resolution_clock::time_point begin = high_resolution_clock::now();
  auto[size,start,end] = getRangebyget(bucket,"1992_index.csv",object,awsClient);
  if(end == 0) end = size;
  auto result = getObjectbyIndex(bucket, keyName, awsClient, {"subject","object"},start,end);
  auto result_= getobjectfilter(result,"object","subject",filter);
  spdlog::info("Number of rows: {}", result_->num_rows());
  high_resolution_clock::time_point End = high_resolution_clock::now();
  milliseconds Time = chrono::duration_cast<milliseconds>(End - begin);
  cout<<"getObjectbyIndex1总耗时："<<Time.count()<<"ms"<<endl;
  auto[size2,start2,end2] = getRangebyget(bucket,"1992_index.csv",object,awsClient);
  if(end2 == 0) end2 = size2;
  vector<string>col2={"?v0","1652989"};
  s3SelectbyIndex(bucket, keyName, awsClient, col2,start2,end2);
  high_resolution_clock::time_point EndS = high_resolution_clock::now();
  milliseconds Times = chrono::duration_cast<milliseconds>(EndS - End);
  cout<<"selectbyIndex1总耗时："<<Times.count()<<"ms"<<endl;
  auto[size3,start3,end3] = getRange(bucket,"1992_index.csv",object,awsClient);
  if(end3 == 0) end3 = size3;
  result = getObjectbyIndex(bucket, keyName, awsClient, {"subject","object"},start3,end3);
  result_= getobjectfilter(result,"object","subject",filter);
  spdlog::info("Number of rows: {}", result_->num_rows());
  high_resolution_clock::time_point End1 = high_resolution_clock::now();
  milliseconds Time1 = chrono::duration_cast<milliseconds>(End1 - EndS);
  cout<<"getObjectbyIndex2总耗时："<<Time1.count()<<"ms"<<endl;
  auto[size4,start4,end4] = getRange(bucket,"1992_index.csv",object,awsClient);
  if(end4 == 0) end4 = size4;
  s3SelectbyIndex(bucket, keyName, awsClient, col2,start4,end4);
  high_resolution_clock::time_point EndS1 = high_resolution_clock::now();
  milliseconds Times1 = chrono::duration_cast<milliseconds>(EndS1 - End1);
  cout<<"selectbyIndex2总耗时："<<Times1.count()<<"ms"<<endl;
}
void test(shared_ptr<Aws::S3::S3Client> awsClient){
  string bucket = "wikidata0.98";
  string keyName = "1992.csv";
  string object = "1652989";
  high_resolution_clock::time_point begin = high_resolution_clock::now();
  vector<size_t>filter={1652989};
  auto result = getObject(bucket, keyName, awsClient, {"subject","object"}, 2282446);
  auto result_= getobjectfilter(result,"object","subject",filter);
  high_resolution_clock::time_point End = high_resolution_clock::now();
  milliseconds Time = chrono::duration_cast<milliseconds>(End - begin);
  cout<<"getObjectb总耗时："<<Time.count()<<"ms"<<endl;
  vector<string>col2={"?v0","1652989"};
  s3Select(bucket, keyName, awsClient, col2);
}

int main() {
  string str;
    Aws::SDKOptions options;
    Aws::InitAPI(options);
    Aws::S3::S3ClientConfiguration clientConfig;
    clientConfig.maxConnections = 2000;
    clientConfig.useUSEast1RegionalEndPointOption = Aws::S3::US_EAST_1_REGIONAL_ENDPOINT_OPTION::REGIONAL;
    clientConfig.useVirtualAddressing = true;
    auto s3Client = std::make_shared<Aws::S3::S3Client>(clientConfig);
  {
    while(true){
      cout<<"请输入查询数据集(输入exit结束程序):"<<endl;
      cin>>str;
      if(str == "exit") {
        break;
      } else {
        bucket = str;
      }
      cout<<"请输入查询名称(输入exit结束程序):"<<endl;
      cin>>str;
      if(str == "exit") {
        break;
      }
      // ExeQuery(str, s3Client);
      testindex(s3Client);
      test(s3Client);
   }
    Aws::ShutdownAPI(options);
    spdlog::info("S3 Client连接断开,结束程序");
  }
    return 0;
}

void ExeQuery(string query_name, shared_ptr<Aws::S3::S3Client> awsClient){
  // const string file_path = "/home/ec2-user/s3/S3C++/queries/wikidata/" + query_name + ".rq";
  const string file_path = "/home/ec2-user/s3/S3C++/queries/new_query/" + query_name + ".txt";
  // const string file_path = "/home/ec2-user/s3/S3C++/queries/" + query_name + ".rq";
  high_resolution_clock::time_point beginTime = high_resolution_clock::now();

  //获得分解后的子查询
  auto query_result = get_query(file_path); 
  int index = 0;
  vector<vector<QueryInfo>>selectQuery;
  for (const auto& row : query_result) {
    auto timeAndCost = getTimeAndCost(bucket, row, index,awsClient);
    selectQuery.emplace_back(std::move(timeAndCost));
    index++;
    cout <<"第"<<index<<"个子查询"<<endl;
  }
  //计算排列组合所有的可能情况
  auto perms = Descarte(std::move(selectQuery));

  double Cost = numeric_limits<double>::infinity();
  bool timeflag = false;
  unique_ptr<vector<QueryInfo>> min = nullptr;
  // 计算每种组合的总时间和总成本，选择小于totaltime的组合中cost最少的组合
  for (auto& perm : perms) {
    double queryTime = 0;
    double queryCost = 0;
    for (const auto& it : perm) {
      if (it.time > 0) {
        queryTime += it.time;
        queryCost += it.cost;
      } else {
      // 组合中有一个负时间值，跳出当前组合
        queryTime = queryCost = 0;
        break;
      }
    }
    if(queryTime < totalTime){
      timeflag = true;
      if(queryCost <= Cost){
        Cost = queryCost;
        min = make_unique<vector<QueryInfo>>(std::move(perm));
      }
    }
  }
  sort(min->begin(), min->end(), compareByTime);
  getOrder(min);
  
  shared_ptr<arrow::Table> result;
  set<string> tag;
  string subject,object;
  bool flag = false;
  if (timeflag) {
    index_ = 0;
    if (min != nullptr) {
      for (const auto& it : *min){
        cout<<"==================================query"<<index_<<"=================================="<<endl;
        subject = it.subject;
        object = it.object;

        if(subject.find("?") != string::npos && tag.count(subject) > 0){
            col1.emplace_back(subject);
            col2.emplace_back("subject");
        } else {
            col2.emplace_back(subject);
        }
          
        if(object.find("?") != string::npos && tag.count(object) > 0){
            col1.emplace_back(object);
            col2.emplace_back("object");
        } else {
          col2.emplace_back(object);
        }
                
        // int method = it.method;
        int method =1;
        string keyName;
        keyName = it.keyName +".csv"; //排序后这里要修改
        cout<<"第"<<index_+1<<"个查询"<<keyName<<endl;
        high_resolution_clock::time_point begin = high_resolution_clock::now();
        switch(method){
          //getObject
          case 1:{
            auto temp = getObject(bucket, keyName, awsClient, col2, it.size);
            if(index_ == 0){
              result = temp;
              flag = true;
            } else {
              result = merge(result, temp, col1,col2);
            }
            spdlog::info("Numbers of result: {}", result->num_rows());
          high_resolution_clock::time_point overallEnd = high_resolution_clock::now();
          milliseconds overallTime = chrono::duration_cast<milliseconds>(overallEnd - begin);
          cout<<"getObject总耗时："<<overallTime.count()<<"ms"<<endl;
          break;  
          }
          //s3SelectIndex
          case 2:
          case 6:{
          auto temp = s3SelectbyIndex(bucket, keyName, awsClient, col2, it.start, it.end);
            // 使用迭代器循环删除不包含'?'的元素
            if(index_ == 0){
              result = temp;
            } else {
              for (auto it = col2.begin(); it != col2.end();) {
                 if (*it != "subject" && *it != "object" && it->find("?") == std::string::npos) {
                  it = col2.erase(it);  // 删除元素并更新迭代器
                } else {
                  ++it;  // 如果符合条件移动到下一个元素
                }
              }
              result = merge(result, temp, col1,col2);
            }
            high_resolution_clock::time_point overallEnd = high_resolution_clock::now();
            milliseconds overallTime = chrono::duration_cast<milliseconds>(overallEnd - begin);
            cout<<"s3SelectbyIndex总耗时："<<overallTime.count()<<"ms"<<endl;
            break;
          }
          //s3Select
          case 3:{
            // high_resolution_clock::time_point begin = high_resolution_clock::now();
            auto temp = s3Select(bucket, keyName, awsClient, col2);
            // 使用迭代器循环删除不包含'?'的元素
            if(index_ == 0){
              result = temp;
            } else {
              for (auto it = col2.begin(); it != col2.end();) {
                 if (*it != "subject" && *it != "object" && it->find("?") == std::string::npos) {
                  it = col2.erase(it);  // 删除元素并更新迭代器
                } else {
                  ++it;  // 如果符合条件移动到下一个元素
                }
              }
              result = merge(result, temp, col1,col2);
            }
            high_resolution_clock::time_point overallEnd = high_resolution_clock::now();
            milliseconds overallTime = chrono::duration_cast<milliseconds>(overallEnd - begin);
            cout<<"s3Select总耗时："<<overallTime.count()<<"ms"<<endl;
            break;
          }
          //getObjectByIndex
          case 4:
          case 5:{
            cout<<it.start<<" "<<it.end<<endl;
           auto temp = getObjectbyIndex(bucket, keyName, awsClient, col2, it.start, it.end);
            if(index_ == 0){
              result = temp;
              flag = true;
            } else {
              result = merge(result, temp, col1,col2);
            }
            spdlog::info("Numbers of result: {}", result->num_rows());
          high_resolution_clock::time_point overallEnd = high_resolution_clock::now();
          milliseconds overallTime = chrono::duration_cast<milliseconds>(overallEnd - begin);
          cout<<"getObjectbyIndex总耗时："<<overallTime.count()<<"ms"<<endl;
          }
            break;
          default:
            spdlog::error("query",index,"Error!");
        }
        string write_path = "../res/"+ to_string(index_) + ".csv";
        index_++;
        if(subject.find("?") != string::npos && tag.count(subject) == 0){
          tag.insert(subject);
          
        }
        if(object.find("?") != string::npos && tag.count(object)==0){
          tag.insert(object);
        }
        cout<<endl;
        col1.clear();
        col2.clear();
      }
    }
  } else {
      cout << "No valid combinations found" << endl;
  }

  if(index_ == 1 && flag) {
    if(subject.find("?") == string::npos) {
      result = filter(result,subject,object);
    } else if(object.find("?") == string::npos){
      result = filter(result,object,subject);
    }
  }
  int number = 0;
  if(result != nullptr) {
    number = result->num_rows();
  }
  spdlog::info("Numbers of result: {}", number);
  high_resolution_clock::time_point endTime = high_resolution_clock::now();
  milliseconds timeInterval = chrono::duration_cast<milliseconds>(endTime - beginTime);
  // printResult(result);
  cout<<"总耗时："<<timeInterval.count()<<"ms"<<endl;
}