#ifndef MERGE_H
#define MERGE_H

#include <iostream>
#include <sstream>
#include <vector>
#include <list>
#include <fstream>
#include "parallel_hashmap/phmap.h"
#include <Eigen/Dense>
#include <chrono>
using std::chrono::high_resolution_clock;
using std::chrono::milliseconds;
using namespace std;
using namespace Eigen;
using phmap::flat_hash_map;

vector<string> split(const string& str, char delimiter);
void processData(flat_hash_map<pair<int,int>, vector<vector<int>>>&dataMap,istringstream& input, const vector<int>& keyColumnIndex);
flat_hash_map<pair<int,int>, vector<vector<int>>> merge(flat_hash_map<pair<int,int>, vector<vector<int>>>& dataA,istringstream& input,const vector<int>& keyColumnIndex);
void writtein(string filepath,const flat_hash_map<pair<int,int>, vector<vector<int>>>& dataA);
#endif