#include "merge.h"
mutex result_mutex; // 互斥锁，用于保护结果集
mutex dataA_mutex;      // 互斥锁，用于保护 dataA 访问
mutex bloomFilter_mutex;// 互斥锁，用于保护布隆过滤器访问

// 将字符串按指定字符分割为多个字符串
vector<string> split(const string& str, char delimiter) {
    vector<string> tokens;
    stringstream ss(str);
    string token;

    while (getline(ss, token, delimiter)) {
        tokens.push_back(token);
    }

    return tokens;
}

inline int fastAtoi(const string& str) {
    int num = 0;
    const char* p = str.c_str();  // 使用指针代替索引
    bool isNegative = false;

    if (*p == '-') {
        isNegative = true;
        ++p;  // 跳过负号
    }

    // 快速遍历字符串并转换为整数
    while (*p) {
        num = num * 10 + (*p - '0');  // 使用无符号字符避免符号扩展
        ++p;  // 移动指针到下一个字符
    }

    return isNegative ? -num : num;
}

// 将每行数据解析为整数，并存储在flat_hash_map（key,vector<int>）中(因为对于连续读取vector效率比list高)，需要用到额外的内存和缓存
void processData(flat_hash_map<pair<int, int>, vector<vector<int>>> &dataMap,istringstream& input, const vector<int>& keyColumnIndex) {
    high_resolution_clock::time_point beginTime = high_resolution_clock::now();
    string line;

    while (getline(input, line)) {
        istringstream lineStream(line);
        vector<int> row;
        row.reserve(2); //预分配空间，每次必然是两列
        pair<int, int> key(-1, -1);

        string_view sv(line);
        size_t start = 0, end = 0;
        int i = 0;

        while ((end = sv.find(',', start)) != string_view::npos) {
            int value = fastAtoi(string(sv.substr(start, end - start)));
            start = end + 1;
            if (i == keyColumnIndex[2]) {
                key.first = value;
            } 
            row.emplace_back(value);
            ++i;
        }

        // 第二列
        if (start < sv.size()) {
            int value = fastAtoi(string(sv.substr(start)));
             if (i == keyColumnIndex[3]) {
                key.second = value;
            } 
            row.emplace_back(value);
        }
        
        auto& rowsForKey = dataMap[key]; 
        rowsForKey.emplace_back(move(row));
    }
    
    high_resolution_clock::time_point endTime = high_resolution_clock::now();
    milliseconds overallTime = chrono::duration_cast<milliseconds>(endTime - beginTime);
    cout<<"从char*[]->hash_map耗时："<<overallTime.count()<<"ms"<<endl;
}

// 将每行数据解析为整数，并存储在flat_hash_map（key,vector<int>）中，这里直接处理char*,更节省内存，更高效
void processData(flat_hash_map<pair<int, int>, vector<vector<int>>> &dataMap, const char* input, const vector<int>& keyColumnIndex) {
    high_resolution_clock::time_point beginTime = high_resolution_clock::now();

    const char* current = input;
    const char* lineEnd = nullptr;

    while ((lineEnd = strchr(current, '\n')) != nullptr) {
        string_view line(current, lineEnd - current);
        vector<int> row;
        row.reserve(2);  // 预分配空间
        pair<int, int> key(-1, -1);

        size_t start = 0, end = 0;
        int i = 0;

        while ((end = line.find(',', start)) != string_view::npos) {
            int value = fastAtoi(string(line.substr(start, end - start)));
            start = end + 1;
            if (i == keyColumnIndex[2]) {
                key.first = value;
            }
            row.emplace_back(value);
            ++i;
        }

        // 第二列处理
        if (start < line.size()) {
            int value = fastAtoi(string(line.substr(start)));
            if (i == keyColumnIndex[3]) {
                key.second = value;
            }
            row.emplace_back(value);
        }

        auto& rowsForKey = dataMap[key];
        rowsForKey.emplace_back(move(row));

        // 移动到下一行
        current = lineEnd + 1;
    }

    high_resolution_clock::time_point endTime = high_resolution_clock::now();
    milliseconds overallTime = chrono::duration_cast<milliseconds>(endTime - beginTime);
    cout<<"从char*[]->hash_map耗时："<<overallTime.count()<<"ms"<<endl;
}


//修改索引键值对
void transformMap(flat_hash_map<pair<int, int>, vector<vector<int>>>& originalMap, const vector<int>& columnIndex) {
    flat_hash_map<pair<int, int>, vector<vector<int>>> newMap;

    // 遍历原始的映射
    for (auto it = originalMap.begin(); it != originalMap.end(); ++it) {
       const vector<vector<int>>& value = it->second;
        // 根据 columnIndex 中的索引从 oldValue 中提取数据生成新 key
        for (auto& row : value) {
            int length = row.size();
            pair<int, int> newKey(-1,-1);
            // Ensure the row has enough columns to access the specified indices
            if (columnIndex[0] < length && columnIndex[1] < length) {
                // Create a new key based on the columnIndex specified columns
                if(columnIndex[0] != -1) {
                    newKey.first = row[columnIndex[0]];
                } 
                if(columnIndex[1] != -1) {
                    newKey.second = row[columnIndex[1]];
                } 
                // 插入到 newMap
                newMap[newKey].push_back(row);
            }
        }
    }
    
    // 将新的键值对插入到 originalMap 中
    originalMap = std::move(newMap);
}


// 处理每一行的逻辑
void processLine(string_view line, flat_hash_map<pair<int, int>, vector<vector<int>>>& dataA, 
                 BloomFilter<100000>& bloomFilter, flat_hash_map<pair<int, int>, vector<vector<int>>>& result, 
                 const vector<int>& keyColumnIndex, bool col1, bool col2) {
    pair<int, int> keyB(-1, -1);
    int value1, value2;
    size_t start = 0, end = 0;

    // 解析CSV行，提取 key
    while ((end = line.find(',', start)) != string_view::npos) {
        value1 = fastAtoi(string(line.substr(start, end - start)));
        start = end + 1;
        if (0 == keyColumnIndex[2]) {
            keyB.first = value1;
        }
    }

    // 处理第二列
    if (start < line.size()) {
        value2 = fastAtoi(string(line.substr(start)));
        if (1 == keyColumnIndex[3]) {
            keyB.second = value2;
        }
    }

    // 过滤掉不在布隆过滤器中的数据
    {
        std::lock_guard<std::mutex> lock(bloomFilter_mutex);  // 锁定布隆过滤器访问
        if (!bloomFilter.Test(keyB) && dataA.find(keyB) == dataA.end()) {
            return;  // 如果key不在布隆过滤器中，跳过当前行
        }
    }

    // 合并数据
    std::lock_guard<std::mutex> lock(dataA_mutex); // 锁住 dataA 访问
    vector<vector<int>>& vecA = dataA[keyB];
    for (const auto& a : vecA) {
        vector<int> merged(a);  // 合并向量
        if (col1) {
            merged.emplace_back(value1);
        } else if (col2) {
            merged.emplace_back(value2);
        }

        // 插入到结果集，使用互斥锁保护
        std::lock_guard<std::mutex> resultLock(result_mutex);
        auto& rowsForKey = result[keyB];
        rowsForKey.emplace_back(move(merged)); // 插入结果
    }
}

// 用指针遍历 char* 输入的每一行，并利用线程池处理
flat_hash_map<pair<int, int>, vector<vector<int>>> merge(flat_hash_map<pair<int, int>, vector<vector<int>>>& dataA, const char* input, const vector<int>& keyColumnIndex) {
    transformMap(dataA, keyColumnIndex);
    bool col1 = (keyColumnIndex[0] == -1);
    bool col2 = (keyColumnIndex[1] == -1);

    flat_hash_map<pair<int, int>, vector<vector<int>>> result;
    BloomFilter<100000> bloomFilter;
    const char* current = input;
    const char* lineEnd = nullptr;

    // 将数据集A中的所有key添加到布隆过滤器中
    for (const auto& data : dataA) {
        bloomFilter.Set(data.first);
    }

    vector<future<void>> futures;  // 用于存储异步任务
    vector<string_view> batchLines; // 批量处理的行
    const int batchSize = 100; // 每次处理100行

    // 遍历每一行，处理数据
    while ((lineEnd = strchr(current, '\n')) != nullptr) {
        string_view line(current, lineEnd - current);
        batchLines.push_back(line);

        // 批量处理
        if (batchLines.size() >= batchSize) {
            futures.push_back(pool.enqueue([batchLines, &dataA, &bloomFilter, &result, &keyColumnIndex, col1, col2]() {
                for (const auto& line : batchLines) {
                    processLine(line, dataA, bloomFilter, result, keyColumnIndex, col1, col2);
                }
            }));
            batchLines.clear();  // 清空批次
        }

        current = lineEnd + 1;
    }

    // 处理剩余行
    if (!batchLines.empty()) {
        futures.push_back(pool.enqueue([batchLines, &dataA, &bloomFilter, &result, &keyColumnIndex, col1, col2]() {
            for (const auto& line : batchLines) {
                processLine(line, dataA, bloomFilter, result, keyColumnIndex, col1, col2);
            }
        }));
    }

    // 等待所有线程任务完成
    for (auto& future : futures) {
        future.get();
    }

    return result;
}

void writtein(string filepath,const flat_hash_map<pair<int,int>, vector<vector<int>>>& dataA){
    ofstream outFile(filepath);

    if (!outFile) {
        cerr << "文件无法打开！" << endl;
        exit(0);
    }

    // 遍历 map 只写入 vector<vector<int>>
    for (const auto& entry : dataA ) {
        const pair<int,int> &key = entry.first;
        const vector<vector<int>>& vec = entry.second;  // 忽略键，只使用值
        // 将 vector<vector<int>> 写入文件
        for (const auto& innerVec : vec) {
            for (int num : innerVec) {
                outFile << num << " ";  // 写入每个元素，用空格分隔
            }
            outFile << endl;  // 每个内层 vector 结束后换行
        }
        outFile << endl;  // 每个外层 vector 结束后换行
    }

    // 关闭文件
    outFile.close();

    cout << "数据写入完成！" << endl;
}