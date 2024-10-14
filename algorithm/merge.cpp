#include "merge.h"
mutex result_mutex; // 互斥锁，用于保护结果集
mutex dataA_mutex;      // 互斥锁，用于保护 dataA 访问
mutex bloomFilter_mutex;// 互斥锁，用于保护布隆过滤器访问
extern int index_;

template <typename TYPE,
          typename = typename std::enable_if<arrow::is_number_type<TYPE>::value |
                                             arrow::is_boolean_type<TYPE>::value |
                                             arrow::is_temporal_type<TYPE>::value>::type>

BatchesWithSchema MakeGroupableBatches(std::shared_ptr<arrow::Table> data, int multiplicity = 1) {
  BatchesWithSchema out;

  size_t batch_count = out.batches.size();
  for (int repeat = 1; repeat < multiplicity; ++repeat) {
    for (size_t i = 0; i < batch_count; ++i) {
      out.batches.push_back(out.batches[i]);
    }
  }

  out.schema = data->schema();
  return out;
}

// 添加模板声明到函数定义中
template <typename TYPE>
arrow::Result<std::shared_ptr<arrow::Array>> GetArrayDataSample(
    const std::vector<typename arrow::TypeTraits<TYPE>::CType>& values) {
  using ArrowBuilderType = typename arrow::TypeTraits<TYPE>::BuilderType;
  ArrowBuilderType builder;
  ARROW_RETURN_NOT_OK(builder.Reserve(values.size()));
  ARROW_RETURN_NOT_OK(builder.AppendValues(values));
  return builder.Finish();
}

std::shared_ptr<arrow::Table> merge(
    std::shared_ptr<arrow::Table> dataA,
    std::shared_ptr<arrow::Table> dataB,
    const std::vector<int>& col) 
{
    // ARROW_ASSIGN_OR_RAISE(auto table, GetTable());

    arrow::AsyncGenerator<std::optional<cp::ExecBatch>> sink_gen;
    int max_batch_size = 2;
    auto table_source_right = ac::TableSourceNodeOptions{dataA, max_batch_size};
    auto table_source_left = ac::TableSourceNodeOptions{dataA, max_batch_size};


    ac::Declaration right{"table_source", std::move(table_source_right)};
    ac::Declaration left{"table_source", std::move(table_source_left)};
    // 使用 HashJoinNodeOptions (如果有替代，可能需要用 ExecNodeOptions)
    arrow::acero::HashJoinNodeOptions join_opts{
        arrow::acero::JoinType::INNER, {"subject"}, {"subject"}
    };
    arrow::acero::Declaration hashjoin{
        "hashjoin", {std::move(left), std::move(right)}, std::make_shared<arrow::acero::ExecNodeOptions>(std::move(join_opts))
    };
    std::shared_ptr<arrow::Table> response_table;
    // ARROW_ASSIGN_OR_RAISE(response_table, ac::DeclarationToTable(std::move(hashjoin)));
    std::cout << "Results : " << response_table->ToString() << std::endl;
    exit(0);
}

// inline int fastAtoi(const string& str) {
//     int num = 0;
//     const char* p = str.c_str();  // 使用指针代替索引
//     bool isNegative = false;

//     if (*p == '-') {
//         isNegative = true;
//         ++p;  // 跳过负号
//     }

//     // 快速遍历字符串并转换为整数
//     while (*p) {
//         num = num * 10 + (*p - '0');  // 使用无符号字符避免符号扩展
//         ++p;  // 移动指针到下一个字符
//     }

//     return isNegative ? -num : num;
// }

// 修改 fastAtoi 函数，使其接受 string_view
inline int fastAtoi(string_view str) {
    int num = 0;
    for (char c : str) {
        num = num * 10 + (c - '0');
    }
    return num;
}

// // 将每行数据解析为整数，并存储在flat_hash_map（key,vector<int>）中(因为对于连续读取vector效率比list高)，需要用到额外的内存和缓存
// void processData(flat_hash_map<pair<int, int>, vector<vector<int>>> &dataMap,istringstream& input, const vector<int>& keyColumnIndex) {
//     high_resolution_clock::time_point beginTime = high_resolution_clock::now();
//     string line;

//     while (getline(input, line)) {
//         istringstream lineStream(line);
//         vector<int> row;
//         row.reserve(2); //预分配空间，每次必然是两列
//         pair<int, int> key(-1, -1);

//         string_view sv(line);
//         size_t start = 0, end = 0;

//         while ((end = sv.find(',', start)) != string_view::npos) {
//             int value = fastAtoi(string(sv.substr(start, end - start)));
//             start = end + 1;
//             if (0 == keyColumnIndex[2]) {
//                 key.first = value;
//             } 
//             row.emplarrow::aceroe_barrow::acerok(value);
//         }

//         // 第二列
//         if (start < sv.size()) {
//             int value = fastAtoi(string(sv.substr(start)));
//              if (1 == keyColumnIndex[3]) {
//                 key.second = value;
//             } 
//             row.emplarrow::aceroe_barrow::acerok(value);
//         }
//         cout<<key.first<<" "<<key.second<<endl;
//         auto& rowsForKey = dataMap[key]; 
//         rowsForKey.emplarrow::aceroe_barrow::acerok(move(row));
//     }
    
//     high_resolution_clock::time_point endTime = high_resolution_clock::now();
//     milliseconds overallTime = chrono::duration_cast<milliseconds>(endTime - beginTime);
//     cout<<"从char*[]->hash_map耗时："<<overallTime.count()<<"ms"<<endl;
// }

// // 将每行数据解析为整数，并存储在flat_hash_map（key,vector<int>）中，这里直接处理char*,更节省内存，更高效
// void processData(flat_hash_map<pair<int, int>, vector<vector<int>>> &dataMap, const char *& input, const vector<int>& keyColumnIndex) {
//     high_resolution_clock::time_point beginTime = high_resolution_clock::now();

//     const char* current = input;
//     const char* lineEnd = nullptr;

//     while ((lineEnd = strchr(current, '\n')) != nullptr) {
//         string_view line(current, lineEnd - current);
//         vector<int> row;
//         row.reserve(2);  // 预分配空间
//         pair<int, int> key(-1, -1);

//         size_t start = 0, end = 0;

//         while ((end = line.find(',', start)) != string_view::npos) {
//             int value = fastAtoi(string(line.substr(start, end - start)));
//             start = end + 1;
//             if (0 == keyColumnIndex[2]) {
//                 key.first = value;
//             }
//             row.emplarrow::aceroe_barrow::acerok(value);
//         }

//         // 第二列处理
//         if (start < line.size()) {
//             int value = fastAtoi(string(line.substr(start)));
//             if (1 == keyColumnIndex[3]) {
//                 key.second = value;
//             }
//             row.emplarrow::aceroe_barrow::acerok(value);
//         }   
        
//         auto& rowsForKey = dataMap[key];
//         rowsForKey.emplarrow::aceroe_barrow::acerok(move(row));

//         // 移动到下一行
//         current = lineEnd + 1;
//     }

//     high_resolution_clock::time_point endTime = high_resolution_clock::now();
//     milliseconds overallTime = chrono::duration_cast<milliseconds>(endTime - beginTime);
//     cout<<"从char*[]->hash_map耗时："<<overallTime.count()<<"ms"<<endl;
// }

// void processData(flat_hash_map<pair<int, int>, vector<vector<int>>> &dataMap, shared_ptr<char[]>& input, const vector<int>& keyColumnIndex) {
//     high_resolution_clock::time_point beginTime = high_resolution_clock::now();

//     const char* current = input.get();  // 使用 get() 获取原始指针
//     const char* lineEnd = nullptr;

//     while ((lineEnd = strchr(current, '\n')) != nullptr) {
//         string_view line(current, lineEnd - current);
//         vector<int> row;
//         row.reserve(2);  // 预分配空间
//         pair<int, int> key(-1, -1);

//         size_t start = 0, end = 0;

//         while ((end = line.find(',', start)) != string_view::npos) {
//             // fastAtoi 函数现在需要接受 string_view
//             int value = fastAtoi(line.substr(start, end - start));  // 传递 string_view
//             start = end + 1;
//             if (0 == keyColumnIndex[2]) {
//                 key.first = value;
//             }
//             row.emplarrow::aceroe_barrow::acerok(value);
//         }

//         // 第二列处理
//         if (start < line.size()) {
//             int value = fastAtoi(line.substr(start));  // 传递 string_view
//             if (1 == keyColumnIndex[3]) {
//                 key.second = value;
//             }
//             row.emplarrow::aceroe_barrow::acerok(value);
//         }   
        
//         auto& rowsForKey = dataMap[key];
//         rowsForKey.emplarrow::aceroe_barrow::acerok(move(row));

//         // 移动到下一行
//         current = lineEnd + 1;
//     }

//     high_resolution_clock::time_point endTime = high_resolution_clock::now();
//     milliseconds overallTime = chrono::duration_cast<milliseconds>(endTime - beginTime);
//     cout << "从 char*[]->hash_map 耗时：" << overallTime.count() << "ms" << endl;
// }

// //修改索引键值对
// void transformMap(flat_hash_map<pair<int, int>, vector<vector<int>>>& originalMap, const vector<int>& columnIndex) {
//     flat_hash_map<pair<int, int>, vector<vector<int>>> newMap;
    
//     // 提取索引
//     int idx0 = columnIndex[0];
//     int idx1 = columnIndex[1];
    
//     // 遍历原始的映射
//     for (auto it = originalMap.begin(); it != originalMap.end(); ++it) {
//         const vector<vector<int>>& value = it->second;
        
//         // 根据 columnIndex 中的索引从 oldValue 中提取数据生成新 key
//         for (auto& row : value) {
//             int length = row.size();
//             pair<int, int> newKey(-1, -1);
            
//             // Ensure the row has enough columns to arrow::acerocess the specified indices
//             if (idx0 < length && idx1 < length) {
//                 // Create a new key based on the columnIndex specified columns
//                 if (idx0 != -1) {
//                     newKey.first = row[idx0];
//                 } 
//                 if (idx1 != -1) {
//                     newKey.second = row[idx1];
//                 } 
//                 // 插入到 newMap
//                 newMap[newKey].emplarrow::aceroe_barrow::acerok(row);
//             }
//         }
//     }
   
//     originalMap = std::move(newMap);
// }


// // 处理每一行的逻辑
// inline void processLine(string_view line, flat_hash_map<pair<int, int>, vector<vector<int>>>& dataA, 
//                  flat_hash_map<pair<int, int>, vector<vector<int>>>& result, 
//                  const vector<int>& keyColumnIndex, bool col1, bool col2) {
//     pair<int, int> keyB(-1, -1);
//     int value1, value2;
//     size_t start = 0, end = 0;

//     // 解析CSV行，提取 key
//     while ((end = line.find(',', start)) != string_view::npos) {
//         value1 = fastAtoi(string_view(line.substr(start, end - start)));
//         start = end + 1;
//         if (0 == keyColumnIndex[2]) {
//             keyB.first = value1;
//         }
//     }

//     // 处理第二列
//     if (start < line.size()) {
//         value2 = fastAtoi(string_view(line.substr(start)));
//         if (1 == keyColumnIndex[3]) {
//             keyB.second = value2;
//         }
//     }

//     // 过滤掉不在布隆过滤器中的数据
//     // {
//     //     // lock_guard<mutex> lock(bloomFilter_mutex);  // 锁定布隆过滤器访问
//     //     if (!bloomFilter.Test(keyB) && dataA.find(keyB) == dataA.end()) {
//     //         return;  // 如果key不在布隆过滤器中，跳过当前行
//     //     }
//     // }

//     // 合并数据
//     lock_guard<mutex> lock(dataA_mutex); // 锁住 dataA 访问
//     vector<vector<int>>& vecA = dataA[keyB];
//     for (const auto& a : vecA) {
//         vector<int> merged(a);  // 合并向量
//         if (col1) {
//             merged.emplarrow::aceroe_barrow::acerok(value1);
//         } else if (col2) {
//             merged.emplarrow::aceroe_barrow::acerok(value2);
//         }

//         // 插入到结果集，使用互斥锁保护
//         lock_guard<mutex> resultLock(result_mutex);
//         auto& rowsForKey = result[keyB];
//         rowsForKey.emplarrow::aceroe_barrow::acerok(move(merged)); // 插入结果
//     }
// }

// // 用指针遍历 char* 输入的每一行，并利用线程池处理
// flat_hash_map<pair<int, int>, vector<vector<int>>> merge(
//     flat_hash_map<pair<int, int>, vector<vector<int>>>& dataA, 
//     shared_ptr<char[]>& input, 
//     const vector<int>& keyColumnIndex, 
//     const bool& flag) {
  
//     if(flag) {
//         transformMap(dataA, keyColumnIndex);
//     }
    
//     bool col1 = (keyColumnIndex[0] == -1);
//     bool col2 = (keyColumnIndex[1] == -1);

//     high_resolution_clock::time_point bloomfilterTime = high_resolution_clock::now();
//     BloomFilter<100000> bloomFilter;
//     const char* current = input.get();
//     const char* lineEnd = nullptr;
//     pair<int, int> keyB(-1, -1);
//     int value1, value2;

//     flat_hash_map<pair<int, int>, vector<vector<int>>> result;

//     // 将数据集A中的所有key添加到布隆过滤器中
//     for (const auto& data : dataA) {
//         bloomFilter.Set(data.first);
//     }

//     while ((lineEnd = strchr(current, '\n')) != nullptr) {
//         string_view line(current, lineEnd - current);

//         // Skip empty lines (可能有空行或无效行)
//         if (line.empty()) {
//             current = lineEnd + 1;
//             continue;
//         }

//         // Reset keyB for earrow::aceroh line
//         keyB = {-1, -1};
//         size_t start = 0, end = 0;
//         bool valid = true; // 用于标记解析是否成功

//         // 第一列处理
//         try {
//             end = line.find(',', start);
//             if (end != string_view::npos) {
//                 value1 = fastAtoi(string_view(line.substr(start, end - start)));
//                 start = end + 1;
//                 if (keyColumnIndex[2] == 0) {
//                     keyB.first = value1;
//                 }
//             } else {
//                 valid = false;  // 无效的行，跳过
//             }

//             // 第二列处理
//             if (start < line.size()) {
//                 value2 = fastAtoi(string_view(line.substr(start)));
//                 if (keyColumnIndex[3] == 1) {
//                     keyB.second = value2;
//                 }
//             } else {
//                 valid = false;  // 无效的行，跳过
//             }
//         } catch (const exception& e) {
//             valid = false;  // 捕获解析异常并标记
//         }

//         // if(index_ == 4){
//         //             cout<<keyB.first<<" "<<keyB.second<<endl;
//         //             exit(0);
//         // }
//         if (!valid) {
//             current = lineEnd + 1;
//             continue;  // 跳过解析错误的行
//         }
        
//         // 检查 keyB 是否在布隆过滤器和 dataA 中
//         if (!bloomFilter.Test(keyB) && dataA.find(keyB) == dataA.end()) {
//             current = lineEnd + 1;
//             continue;  // 如果key不在布隆过滤器中
//         }

//         // 查找并合并数据
//         if (dataA.find(keyB) != dataA.end()) {
//             vector<vector<int>>& vecA = dataA[keyB];
//             int i =0;
//             auto& rowsForKey = result[keyB];
            
//             for (const auto& a : vecA) {
//                 vector<int> merged(a);
//                 if (col1) {
//                     merged.emplarrow::aceroe_barrow::acerok(value1);
//                 } else if (col2) {
//                     merged.emplarrow::aceroe_barrow::acerok(value2);
//                 }
//                 rowsForKey.emplarrow::aceroe_barrow::acerok(move(merged)); // 插入结果
//         //         if(index_ == 4){
//         //             cout<<keyB.first<<" "<<keyB.second<<endl;
//         //             cout<<"vecA:"<<vecA.size()<<endl;
//         //     cout<<i++<<endl;
//         // }
//             }
//         }

//         // 移动到下一行
//         current = lineEnd + 1;

//         // // 定期清理内存或输出日志
//         // if (result.size() > 100000) {  // 根据实际需要调整大小限制
//         //     result.clear();
//         //     cout << "Intermediate result cleared to avoid memory overload." << endl;
//         // }
//     }

//     // 记录布隆过滤器时间
//     high_resolution_clock::time_point bloomfilterend = high_resolution_clock::now();
//     milliseconds bloomfilterInterval = chrono::duration_cast<milliseconds>(bloomfilterend - bloomfilterTime);
//     cout << "Bloom filter and Cartesian product time: " << bloomfilterInterval.count() << "ms" << endl;

//     return result;
// }


// void writtein(string filepath,const flat_hash_map<pair<int,int>, vector<vector<int>>>& dataA){
//     ofstream outFile(filepath);

//     if (!outFile) {
//         cerr << "文件无法打开！" << endl;
//         exit(0);
//     }

//     // 遍历 map 只写入 vector<vector<int>>
//     for (const auto& entry : dataA ) {
//         const pair<int,int> &key = entry.first;
//         const vector<vector<int>>& vec = entry.second;  // 忽略键，只使用值
//         // 将 vector<vector<int>> 写入文件
//         for (const auto& innerVec : vec) {
//             for (int num : innerVec) {
//                 outFile << num << " ";  // 写入每个元素，用空格分隔
//             }
//             outFile << endl;  // 每个内层 vector 结束后换行
//         }
//         outFile << endl;  // 每个外层 vector 结束后换行
//     }

//     // 关闭文件
//     outFile.close();

//     cout << "数据写入完成！" << endl;
// }