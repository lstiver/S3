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
#include <aws/core/utils/stream/ResponseStream.h>
#include <arrow/array.h>
#include <arrow/builder.h>
#include <arrow/acero/exec_plan.h>
#include <arrow/acero/options.h>
#include <arrow/compute/api.h>
#include <arrow/compute/api_vector.h>
#include <arrow/compute/cast.h>
#include <arrow/compute/api_scalar.h>
#include <arrow/csv/api.h>
#include <arrow/io/interfaces.h>
#include <arrow/io/memory.h>
#include <arrow/result.h>
#include <arrow/status.h>
#include <arrow/table.h>
#include <arrow/ipc/api.h>
#include <arrow/util/future.h>
#include <arrow/util/range.h>
#include <arrow/util/thread_pool.h>
#include <arrow/util/vector.h>
#include <arrow/dataset/dataset.h>
#include <arrow/result.h>
#include <memory>
#include <utility>
using namespace std;
using std::chrono::high_resolution_clock;
using std::chrono::milliseconds;
using phmap::flat_hash_map;
namespace cp = ::arrow::compute;
namespace ac = ::arrow::acero;

constexpr char kSep[] = "******";

extern ThreadPool pool;

// (Doc section: BatchesWithSchema Definition)
struct BatchesWithSchema {
  std::vector<cp::ExecBatch> batches;
  std::shared_ptr<arrow::Schema> schema;
  // This method uses internal arrow utilities to
  // convert a vector of record batches to an AsyncGenerator of optional batches
  arrow::AsyncGenerator<std::optional<cp::ExecBatch>> gen() const {
    auto opt_batches = ::arrow::internal::MapVector(
        [](cp::ExecBatch batch) { return std::make_optional(std::move(batch)); },
        batches);
    arrow::AsyncGenerator<std::optional<cp::ExecBatch>> gen;
    gen = arrow::MakeVectorGenerator(std::move(opt_batches));
    return gen;
  }
};

shared_ptr<arrow::Table> merge(shared_ptr<arrow::Table> dataA, shared_ptr<arrow::Table> dataB, const vector<int>& keyColumnIndex);
vector<string> split(const string& str, char delimiter);
void processData(flat_hash_map<pair<int,int>, vector<vector<int>>>&dataMap,istringstream& input, const vector<int>& keyColumnIndex);
void processData(flat_hash_map<pair<int, int>, vector<vector<int>>> &dataMap, const char* input, const vector<int>& keyColumnIndex);
void processData(flat_hash_map<pair<int, int>, vector<vector<int>>> &dataMap, 
                 std::shared_ptr<char[]>& input, const vector<int>& keyColumnIndex);
flat_hash_map<pair<int,int>, vector<vector<int>>> merge( flat_hash_map<pair<int,int>, vector<vector<int>>>& dataA, std::shared_ptr<char[]>& input,const vector<int>& keyColumnIndex, const bool& flag);
void writtein(string filepath,const flat_hash_map<pair<int,int>, vector<vector<int>>>& dataA);
#endif