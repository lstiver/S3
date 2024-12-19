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
const string bucket = "wikidata0.98";
int totalTime = 45870000;  // 最大时间

shared_ptr<arrow::Table> getobjectfilter(shared_ptr<arrow::Table> table, 
                                string col1,
                                string col2,
                                vector<size_t> fil)
{
    arrow::dataset::internal::Initialize();
    auto dataset = std::make_shared<arrow::dataset::InMemoryDataset>(table);
    auto options = std::make_shared<arrow::dataset::ScanOptions>();
    cp::Expression filter_expr = arrow::compute::literal(false);
    for (const auto& f : fil) {
        cp::Expression current_condition = arrow::compute::equal(
            arrow::compute::field_ref(col1),
            arrow::compute::literal(f)
        ); 
        // 将当前条件与已有条件进行 "and" 组合
        filter_expr = arrow::compute::or_(filter_expr, current_condition);
    }
    // 输出最终的过滤表达式
    std::cout << "Final filter expression: " << filter_expr.ToString() << std::endl;
    options->filter = filter_expr;
    options->projection = cp::project({arrow::compute::field_ref(col2)}, {col2});
    auto scan_node_options = arrow::dataset::ScanNodeOptions{dataset, options};
    arrow::acero::Declaration scan{"scan", std::move(scan_node_options)};
    spdlog::info("scan declaration.");

    ac::Declaration filter{
      "filter", {std::move(scan)}, ac::FilterNodeOptions(std::move(filter_expr))};

    arrow::Result<std::shared_ptr<arrow::Table>> status = arrow::acero::DeclarationToTable(std::move(filter));
    // 检查是否成功
    if (!status.ok()) {
        spdlog::error("Error during filter: {}", status.status().ToString());
        return nullptr;
    }
    std::shared_ptr<arrow::Table> response_table = status.ValueOrDie();
    spdlog::info("Number of rows: {}", response_table->num_rows());
    return response_table;
}

void test(shared_ptr<Aws::S3::S3Client> awsClient){
  string bucket = "wikidata0.98";
  string keyName = "27.csv";
  high_resolution_clock::time_point begin = high_resolution_clock::now();
  auto result = getObject(bucket, keyName, awsClient, {"subject","object"}, 809716393);
  vector<size_t>filter={1954};
  getobjectfilter(result,"object","subject",filter);
  high_resolution_clock::time_point End = high_resolution_clock::now();
  milliseconds Time = chrono::duration_cast<milliseconds>(End - begin);
  cout<<"getObject总耗时："<<Time.count()<<"ms"<<endl;
  vector<string>col2={"?v0","1954"};
  s3Select(bucket, keyName, awsClient, col2);

  // vector<size_t>filter={2683028};
  // getobjectfilter(result,"object","subject",filter);
  // high_resolution_clock::time_point overallEnd = high_resolution_clock::now();
  // milliseconds overallTime = chrono::duration_cast<milliseconds>(overallEnd - begin);
  // cout<<"getObject总耗时："<<overallTime.count()<<"ms"<<endl;
  // vector<string>col2={"?v0","2683028' OR s.object = '648' OR s.object = '13277"};
  // string temp;
  // vector<string>col2={"?v0",temp};
  // s3Select(bucket, keyName, awsClient, col2);
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
      cout<<"请输入查询名称(输入exit结束程序):"<<endl;
      cin>>str;
      if(str == "exit") {
        break;
      }
      // ExeQuery(str, s3Client);
      test(s3Client);
   }
   Aws::ShutdownAPI(options);
   spdlog::info("S3 Client连接断开,结束程序");
  }
  return 0;
}

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

void ExeQuery(string query_name, shared_ptr<Aws::S3::S3Client> awsClient){
  const string file_path = "/home/ec2-user/s3/S3C++/queries/wikidata/" + query_name + ".rq";
  // const string written_path = "/home/ec2-user/s3/S3C++/res/" + query_name + ".csv";
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
  
  high_resolution_clock::time_point begin = high_resolution_clock::now();
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
                
        int method = 1;
        string keyName;
        keyName = it.keyName +".csv"; //排序后这里要修改
        cout<<"第"<<index_+1<<"个查询"<<keyName<<endl;
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
          case 2:{
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
          }
            break;
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
            break;
          }
          //getObjectByIndex
          case 4:{
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
        // auto status = WriteTableToCSV(result, write_path);
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
  milliseconds timeInterval = chrono::duration_cast<milliseconds>(endTime - begin);
  // printResult(result);
  cout<<"总耗时："<<timeInterval.count()<<"ms"<<endl;
}