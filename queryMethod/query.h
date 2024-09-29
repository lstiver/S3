#ifndef QUERY_H
#define QUERY_H

#include <iostream>
#include <vector>
#include <string>
#include <Python.h>
#include "merge.h"
using namespace std;
using phmap::flat_hash_map;

void s3Select(const string &bucket, const string &key, const string &query);
void s3SelectIndex(const string &bucket, const string &key, const string &query);
flat_hash_map<pair<int,int>, vector<vector<int>>> getObject(flat_hash_map<pair<int,int>, vector<vector<int>>>& result, const string &bucket, const string &key, const vector<int>& keyColumnIndex);
void getObjectByIndex(const string &bucket, const string &key, const string &query);

#endif