#ifndef MERGE_H
#define MERGE_H

#include <iostream>
#include <fstream>
#include <chrono>
#include <iostream>
#include <sstream>
#include <string>
#include <vector>
#include "BloomFilter.h"
#include "ThreadPool.h" 
#include <parallel_hashmap/phmap.h>
using namespace std;
using std::chrono::high_resolution_clock;
using std::chrono::milliseconds;
using phmap::flat_hash_map;

extern ThreadPool pool;
extern int in;

vector<string> split(const string& str, char delimiter);
void processData(flat_hash_map<pair<int,int>, vector<vector<int>>>&dataMap,istringstream& input, const vector<int>& keyColumnIndex);
void processData(flat_hash_map<pair<int, int>, vector<vector<int>>> &dataMap, const char* input, const vector<int>& keyColumnIndex);
flat_hash_map<pair<int,int>, vector<vector<int>>> merge(flat_hash_map<pair<int,int>, vector<vector<int>>>& result, flat_hash_map<pair<int,int>, vector<vector<int>>>& dataA,const char* input,const vector<int>& keyColumnIndex, const bool& flag);
void writtein(string filepath,const flat_hash_map<pair<int,int>, vector<vector<int>>>& dataA);
#endif