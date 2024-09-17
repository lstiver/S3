#include <iostream>
#include <fstream>
#include <vector>
#include <string>
#include <set>
#include <algorithm>
#include <iterator>
#include <functional>
#include <Python.h>
#include <parallel_hashmap/phmap.h>
#include <leveldb/db.h>
#include <Eigen/Dense>
#include "translate.h"
#include "sort.h"
#include "query.h"
#include "merge.h"
#include "ThreadPool.h"
#include <chrono>
using chrono::high_resolution_clock;
using chrono::milliseconds;
using namespace std;
using namespace Eigen;
using phmap::flat_hash_map;
flat_hash_map<string,int> tag;

class MyObject {
public:
    int value;
    map<string, int> arry;

    MyObject(int val, map<string, int> arr) : value(val), arry(move(arr)) {}
};

int main() {
  // load_predicate();
  Py_Initialize();
  if(Py_IsInitialized())
  {
    cout << "python translator initialized." << endl;
  }
  const string query_name = "c1";
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
    auto[timeAndCost,tmp] = getTimeAndCost(bucket, row[1], row[3], index);
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

  flat_hash_map<pair<int,int>,vector<vector<int>>> result;
  vector<string> result_tag;
  int colindex = 0;
  if (timeflag) {
    index = 0;
    if (min != nullptr) {
      for (const auto& it : *min){
        cout<<"==================================query"<<index<<"=================================="<<endl;
        cout<<"index:"<<it.index<<endl;
        cout<<"func:"<<it.method<<endl;
        cout<<"time:"<<it.time<<endl;
        cout<<"cost:"<<it.cost<<endl;
        string subject = query_result[index][0];
        string object = query_result[index][2];

        vector<int>col(4,-1);
        if(tag.find(subject)!=tag.end()){
          col[0]=tag[subject];
          col[2]=0;
        }
        if(tag.find(object)!=tag.end()){
          col[1]=tag[object];
          col[3]=1;
        }
        
        int method = it.method;
        // const char* data = nullptr; 
        string keyName;
        switch(method){
          //getObject
          case 1:{
            high_resolution_clock::time_point begin = high_resolution_clock::now();
            keyName = query_result[index][1]+".csv"; //排序后这里要修改
            cout<<"第"<<index+1<<"个查询"<<keyName<<endl;
            // cout<<col[0]<<" "<<col[1]<<" "<<col[2]<<" "<<col[3]<<endl;
            // data = getObject(bucket,keyName);
            

          try {
            if(index == 0) {
              istringstream input(getObject(bucket,keyName));
              processData(result,input, col);
            } else{
              istringstream input(getObject(bucket,keyName));
              result = merge(result, input, col);
            }
          } catch (const exception& e) {
            cerr << "Exception occurred in function: " << __func__ << ", with message: " << e.what() << endl;
            exit(0);
          } 
          high_resolution_clock::time_point endTime = high_resolution_clock::now();
          milliseconds timeInterval = chrono::duration_cast<milliseconds>(endTime - begin);
          cout<<"getObject耗时："<<timeInterval.count()<<"ms"<<endl;
          // writtein("/home/ec2-user/s3/S3C++/res/"+to_string(index),result);
          break;  
          }
          case 2://s3SelectIndex
            break;
          case 3://s3Select
            break;
          case 4://getObjectByIndex
            break;
          default:
            cout<<"query"<<index<<"Error!";
        }
        index++;
        if(subject.find("?") != string::npos && tag.find(subject)==tag.end()){
          tag[subject] = colindex;
          colindex++;
          result_tag.emplace_back(subject);
        }
        if(object.find("?") != string::npos && tag.find(object)==tag.end()){
          tag[object] = colindex;
          colindex++;
          result_tag.emplace_back(object);
        }
        cout<<endl;
      }
    }
  } else {
      cout << "No valid combinations found" << endl;
  }

  high_resolution_clock::time_point endTime = high_resolution_clock::now();
  milliseconds timeInterval = chrono::duration_cast<milliseconds>(endTime - beginTime);
  cout<<"总耗时："<<timeInterval.count()<<"ms"<<endl;
  // LevelDB 存储位置
  string dbPath = "/home/ec2-user/s3/S3C++/index";

  // 打开levedb
  leveldb::DB* db;
  leveldb::Options options;
  options.create_if_missing = false;
  leveldb::Status status = leveldb::DB::Open(options, dbPath, &db);

  if (!status.ok()) {
      cerr << "Unable to open database: " << dbPath << endl;
      cerr << status.ToString() << endl;
      return -1;
  }

  // Prepare the output CSV file
  ofstream csvFile(written_path);
  if (!csvFile.is_open()) {
      cerr << "Unable to open CSV file for writing." << endl;
      delete db;
      return -1;
  }

  ThreadPool threadPool(4);  // 创建线程池，线程数为 4

  vector<future<void>> futures;
  for (const auto& entry : result) {
    // 对每个批次分配线程池任务
    futures.push_back(threadPool.enqueue([&db, &csvFile, batch = entry.second] {
        processBatch(db, csvFile, batch);
    }));
  }

  // 等待所有线程完成任务
  for (auto& future : futures) {
    future.get();
  }
  
  // Clean up
  csvFile.close();
  delete db;

  cout << "Data has been written to" << written_path << endl;

  Py_Finalize();
  return 0;
}