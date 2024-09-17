#ifndef QUERY_H
#define QUERY_H

#include <iostream>
#include <vector>
#include <string>
#include <Python.h>
using namespace std;

void s3Select(const string &bucket, const string &key, const string &query);
void s3SelectIndex(const string &bucket, const string &key, const string &query);
char* getObject(const string &bucket, const string &key);
void getObjectByIndex(const string &bucket, const string &key, const string &query);

#endif