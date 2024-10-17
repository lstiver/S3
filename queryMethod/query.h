#ifndef QUERY_H
#define QUERY_H

#include <iostream>
#include <vector>
#include <string>
#include <array>
#include <spdlog/spdlog.h>
#include <fpdb/aws/AWSClient.h>
#include <aws/core/auth/AWSAuthSigner.h>
#include <aws/core/utils/memory/stl/AWSString.h>
#include <aws/core/utils/ratelimiter/DefaultRateLimiter.h>
#include <aws/s3/model/GetObjectRequest.h>
#include <aws/s3/S3Client.h>
#include <aws/s3/model/InputSerialization.h>
#include <parallel_hashmap/phmap.h>
using chrono::high_resolution_clock;
using chrono::milliseconds;
using namespace fpdb::aws;
using namespace Aws::S3;
using namespace Aws::S3::Model;
using namespace std;
using phmap::flat_hash_map;

void s3Select(const string &bucket, const string &key, const string &query);
void s3SelectIndex(const string &bucket, const string &key, const string &query);
shared_ptr<arrow::Table> getObject(const string &bucket, const string &key, std::shared_ptr<fpdb::aws::AWSClient> awsClient, const vector<string> & col);
shared_ptr<arrow::Table> getObject(const string &bucket, const string &key, std::shared_ptr<fpdb::aws::AWSClient> awsClient);
void getObjectByIndex(const string &bucket, const string &key, const string &query);
array<int, 3> getRange(const string &bucket, const string &key, const string &parsed_conditions, std::shared_ptr<fpdb::aws::AWSClient> awsClient);

#endif