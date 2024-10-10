// translate.h
#ifndef TRANSLATE_H
#define TRANSLATE_H

#include <iostream>
#include <regex>
#include <fstream>
#include <vector>
#include <string>
#include <sstream>
#include <thread>
#include <mutex>
#include <queue>
#include <future>
#include <regex>
#include <leveldb/db.h>
#include <parallel_hashmap/phmap.h>
#include "query.h"
using namespace std;
using phmap::flat_hash_map;

struct QueryInfo {
    double time;
    double cost;
    int index;
    int method; 
    string keyName;
    string object;
    string subject;
    bool operator<(const QueryInfo& other) const {
        return method < other.method; // 使用 std::string 的 operator<
    }
};

bool compareByTime(const QueryInfo& a, const QueryInfo& b);
vector<vector<string>> get_query(string file_path);
pair<vector<QueryInfo>, int> getTimeAndCost(const string &bucket, const vector<string> &row, int index, std::shared_ptr<fpdb::aws::AWSClient> awsClient);
void writeVectorToCSV(ofstream &csvFile, const vector<int>& vec);
void processBatch(leveldb::DB* db, ofstream &csvFile, const vector<vector<int>>& batch);
// void processBatch(leveldb::DB* db, ofstream &csvFile, const flat_hash_map<pair<int,int>,vector<vector<int>>>& batch) 

#endif 
