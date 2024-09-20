#include "merge.h"

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

// bloomfilter过滤后merge
flat_hash_map<pair<int,int>, vector<vector<int>>> merge(flat_hash_map<pair<int,int>, vector<vector<int>>>& dataA, const char* input, const vector<int>& keyColumnIndex){
    bool col1 = (keyColumnIndex[0] == -1) ? true : false;
    bool col2 = (keyColumnIndex[1] == -1) ? true : false;
    high_resolution_clock::time_point beginTime = high_resolution_clock::now();
    transformMap(dataA,keyColumnIndex);
    high_resolution_clock::time_point endTime = high_resolution_clock::now();
    milliseconds timeInterval = std::chrono::duration_cast<milliseconds>(endTime - beginTime);
    cout<<"transformdata耗时："<<timeInterval.count()<<"ms"<<endl;
    flat_hash_map<pair<int,int>, vector<vector<int>>> result; //merge结果 
    // flat_hash_map<pair<int,int>, vector<vector<int>>> dataB;
    // processData(dataB,input,keyColumnIndex);
    BloomFilter<100000> bloomFilter;
    const char* current = input;
    const char* lineEnd = nullptr;
    pair<int,int>keyB(-1,-1);
    vector<int> row;
    row.reserve(2);  // 预分配空间
    int value1,value2;

    // 将数据集A中的所有key添加到布隆过滤器中
    for (const auto& data : dataA) {
        bloomFilter.Set(data.first);
    }
    high_resolution_clock::time_point bloomfilterTime = high_resolution_clock::now();
    // 使用布隆过滤器过滤数据集A中的key并合并
    
    while ((lineEnd = strchr(current, '\n')) != nullptr) {
        string_view line(current, lineEnd - current);
        size_t start = 0, end = 0;

        while ((end = line.find(',', start)) != string_view::npos) {
            value1 = fastAtoi(string(line.substr(start, end - start)));
            start = end + 1;
            if (0 == keyColumnIndex[2]) {
                keyB.first = value1;
            }    
        }

        // 第二列处理
        if (start < line.size()) {
            value2 = fastAtoi(string(line.substr(start)));
            if (1 == keyColumnIndex[3]) {
                keyB.second = value2;
            }
        }
        if (!bloomFilter.Test(keyB) && dataA.find(keyB) == dataA.end()) {
            current = lineEnd + 1;
            continue;  // 如果key不在布隆过滤器中
        } 
        vector<vector<int>> &vecA = dataA[keyB];
        // 如果在 dataA 中找到匹配的键，合并它们的向量
        for (const auto &a : vecA) {
            vector<int>merged(a);
            if(col1){
                merged.emplace_back(value1);
            }else if(col2){
                merged.emplace_back(value2);
            }
            // 合并 B 中去掉重复部分的向量
            // cout << "Size of merged: " << a.size() << endl;
            auto& rowsForKey = result[keyB];
            rowsForKey.emplace_back(move(merged)); // 插入结果
        }

        // 移动到下一行
        current = lineEnd + 1;
    }
   
    high_resolution_clock::time_point bloomfilterend = high_resolution_clock::now();
    milliseconds bloomfilterInterval = std::chrono::duration_cast<milliseconds>(bloomfilterend - bloomfilterTime);
    cout<<"bloomfilterend+笛卡尔积耗时："<<bloomfilterInterval.count()<<"ms"<<endl;

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