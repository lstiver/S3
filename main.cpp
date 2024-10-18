#include <iostream>
#include <fstream>
#include <vector>
#include <string>
#include <set>
#include <algorithm>
#include <iterator>
#include <functional>
#include <parallel_hashmap/phmap.h>
#include <leveldb/db.h>
#include "translate.h"
#include "sort.h"
#include "query.h"
#include "merge.h"
#include "ThreadPool.h"
#include <chrono>
#include <memory>
// #include "fpdb/aws/AWSClient.h" // 包含 AWSClient 的头文件
// #include "fpdb/aws/AWSConfig.h"  // 包含 AWSConfig 的头文件
// #include "fpdb/aws/S3ClientType.h"
#include <aws/core/Aws.h>
#include <aws/s3/S3Client.h>
#include <aws/s3/model/PutObjectRequest.h>
#include <aws/s3/model/GetObjectRequest.h>
#include <aws/s3/model/DeleteObjectRequest.h>

using chrono::high_resolution_clock;
using chrono::milliseconds;
using namespace Aws::S3;
using namespace Aws::S3::Model;
using namespace std;
using phmap::flat_hash_map;

// 全局线程池，初始化时指定线程数
// ThreadPool pool(2);  // 使用2个线程
int index_ = 0;
vector<string>col1;
vector<string>col2;
void test(string query_name, shared_ptr<Aws::S3::S3Client> awsClient);

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
      test(str, s3Client);
   }
   Aws::ShutdownAPI(options);
   spdlog::info("S3 Client连接断开,结束程序");
  }

  // // LevelDB 存储位置
  // string dbPath = "/home/ec2-user/s3/S3C++/index";

  // // 打开levedb
  // leveldb::DB* db;
  // leveldb::Options options;
  // options.create_if_missing = false;
  // leveldb::Status status = leveldb::DB::Open(options, dbPath, &db);

  // if (!status.ok()) {
  //     cerr << "Unable to open database: " << dbPath << endl;
  //     cerr << status.ToString() << endl;
  //     return -1;
  // }

  // // Prepare the output CSV file
  // ofstream csvFile(written_path);
  // if (!csvFile.is_open()) {
  //     cerr << "Unable to open CSV file for writing." << endl;
  //     delete db;
  //     return -1;
  // }

  // ThreadPool threadPool(4);  // 创建线程池，线程数为 4

  // vector<future<void>> futures;
  // for (const auto& entry : result) {
  //   // 对每个批次分配线程池任务
  //   futures.push_back(threadPool.enqueue([&db, &csvFile, batch = entry.second] {
  //       processBatch(db, csvFile, batch);
  //   }));
  // }

  // // 等待所有线程完成任务
  // for (auto& future : futures) {
  //   future.get();
  // }
  
  // // Clean up
  // csvFile.close();
  // delete db;

  // cout << "Data has been written to" << written_path << endl;

  return 0;
}

void test(string query_name, shared_ptr<Aws::S3::S3Client> awsClient){
  const string file_path = "/home/ec2-user/s3/S3C++/queries/" + query_name + ".txt";
  const string written_path = "/home/ec2-user/s3/S3C++/res/" + query_name + ".csv";
  const string bucket = "watdiv100mconvert";
  int totalTime = 458700;  // 最大时间
  high_resolution_clock::time_point beginTime = high_resolution_clock::now();

  //获得分解后的子查询
  auto query_result = get_query(file_path); 
  int index = 0;
  vector<vector<QueryInfo>>selectQuery;
  for (const auto& row : query_result) {
    auto[timeAndCost,tmp] = getTimeAndCost(bucket, row, index,awsClient);
    selectQuery.push_back(timeAndCost);
    index++;
    cout <<"第"<<index<<"个子查询"<<endl;
  }
  //计算排列组合所有的可能情况
  auto perms = Descarte(selectQuery);

  double Cost = numeric_limits<double>::infinity();
  bool timeflag = false;
  vector<QueryInfo>* min = nullptr;
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
        min = &perm;
      }
    }
  }
  sort(min->begin(), min->end(), compareByTime);
  
  shared_ptr<arrow::Table> result;
  set<string> tag;
  if (timeflag) {
    index_ = 0;
    if (min != nullptr) {
      for (const auto& it : *min){
        cout<<"==================================query"<<index_<<"=================================="<<endl;
        // cout<<"index:"<<it.index<<endl;
        // cout<<"func:"<<it.method<<endl;
        // cout<<"time:"<<it.time<<endl;
        // cout<<"cost:"<<it.cost<<endl;
        // string subject = it.subject;
        // string object = it.object;
        string subject = query_result[index_][0];
        string object = query_result[index_][2];

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
        switch(method){
          //getObject
          case 1:{
            high_resolution_clock::time_point begin = high_resolution_clock::now();
            // keyName = it.keyName + ".csv"; 
            keyName = query_result[index_][1]+".csv"; //排序后这里要修改
            cout<<"第"<<index_+1<<"个查询"<<keyName<<endl;
            if(index_ == 0){
              result = getObject(bucket, keyName, awsClient, col2);
            } else {
              result = merge(result, getObject(bucket, keyName, awsClient,col2), col1,col2);
            }
          high_resolution_clock::time_point overallEnd = high_resolution_clock::now();
          milliseconds overallTime = chrono::duration_cast<milliseconds>(overallEnd - begin);
          cout<<"getObject总耗时："<<overallTime.count()<<"ms"<<endl;
          break;  
          }
          case 2://s3SelectIndex
            break;
          case 3://s3Select
            break;
          case 4://getObjectByIndex
            break;
          default:
            spdlog::error("query",index,"Error!");
        }
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

  high_resolution_clock::time_point endTime = high_resolution_clock::now();
  milliseconds timeInterval = chrono::duration_cast<milliseconds>(endTime - beginTime);
  cout<<"总耗时："<<timeInterval.count()<<"ms"<<endl;
}