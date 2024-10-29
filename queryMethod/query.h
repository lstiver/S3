#ifndef QUERY_H
#define QUERY_H

#include <iostream>
#include <vector>
#include <string>
#include <array>
#include <chrono> 
#include <spdlog/spdlog.h>
#include <aws/core/auth/AWSAuthSigner.h>
#include <aws/core/utils/memory/stl/AWSString.h>
#include <aws/core/utils/ratelimiter/DefaultRateLimiter.h>
#include <aws/s3/model/GetObjectRequest.h>
#include <aws/s3/S3Client.h>
#include <aws/s3/model/InputSerialization.h>
#include <aws/s3/S3Client.h>
#include <aws/s3/model/SelectObjectContentRequest.h>
#include <aws/s3/model/CSVInput.h>
#include <aws/s3/model/CSVOutput.h>
#include <aws/s3/model/InputSerialization.h>
#include <aws/s3/model/OutputSerialization.h>
#include <aws/s3/model/RecordsEvent.h>
#include <aws/s3/model/StatsEvent.h>
#include <aws/core/utils/logging/LogMacros.h>
#include <arrow/api.h>
#include <arrow/io/api.h>
#include <arrow/csv/api.h>
#include "ArrowInputStream.h"
#include <arrow/api.h>
#include <arrow/io/file.h>
#include <arrow/ipc/writer.h>
#include <arrow/csv/api.h>
#include <iostream>
#include <memory>
using namespace std;
using std::chrono::high_resolution_clock;
using std::chrono::milliseconds;
using namespace Aws::S3;
using namespace Aws::S3::Model;
using namespace std;

void s3Select(const string &bucket, const string &key, const string &query);
void s3SelectIndex(const string &bucket, const string &key, const string &query);
shared_ptr<arrow::Table> getObject(
    const string &bucket, 
    const string &key, 
    shared_ptr<Aws::S3::S3Client> awsClient,
    const vector<string> & col,
    size_t length);
    
array<size_t, 3> getRange(const string &bucket, 
                       const string &key,
                       const string &parsed_conditions,
                       shared_ptr<Aws::S3::S3Client> awsClient);
#endif