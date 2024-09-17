#include "merge.h"
#include "BloomFilter.h"
#include <iostream>
#include <sstream>
#include <string>
#include <vector>
#include <thread>
#include <mutex>
#include <shared_mutex>
#include <parallel_hashmap/phmap.h>

using namespace std;
using phmap::flat_hash_map;
extern flat_hash_map<string,int>tag;

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

inline int fastAtoi(const std::string& str) {
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


// 将每行数据解析为整数，并存储在flat_hash_map（key,vector<int>）中(因为对于连续读取vector效率比list高)
void processData(flat_hash_map<pair<int, int>, vector<vector<int>>> &dataMap,istringstream& input, const vector<int>& keyColumnIndex) {
    string line;

    while (getline(input, line)) {
        istringstream lineStream(line);
        vector<int> row;
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
        
        dataMap[key].emplace_back(move(row));
    }
    
    // cout<<"data:"<<endl;
    // for (const auto& entry : dataMap) {
    //     cout << "Key: (" << entry.first.first << ", " << entry.first.second << ")\n";
    //     for (const auto& row : entry.second) {
    //         cout << "  Row: ";
    //         for (int val : row) {
    //             cout << val << " ";
    //         }
    //         cout << endl;
    //     }
    // }
    // return dataMap;
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
    // cout<<"transFormMap:"<<endl;
    //  for (const auto& entry : originalMap) {
    //     cout << "Key: (" << entry.first.first << ", " << entry.first.second << ")\n";
    //     for (const auto& row : entry.second) {
    //         cout << "  Row: ";
    //         for (int val : row) {
    //             cout << val << " ";
    //         }
    //         cout << endl;
    //     }
    // }
}

// bloomfilter过滤后merge
flat_hash_map<pair<int,int>, vector<vector<int>>> merge(flat_hash_map<pair<int,int>, vector<vector<int>>>& dataA,istringstream& input,const vector<int>& keyColumnIndex){
    int start = (keyColumnIndex[0] == -1) ? 0 : 1;
    int end = (keyColumnIndex[1] == -1) ? 0 : 1;
    transformMap(dataA,keyColumnIndex);
    // cout<<start<<" "<<end<<endl;
    // cout<<dataA.size()<<endl;
    high_resolution_clock::time_point beginTime = high_resolution_clock::now();
    flat_hash_map<pair<int,int>, vector<vector<int>>> result; //merge结果 
    flat_hash_map<pair<int,int>, vector<vector<int>>> dataB;
    processData(dataB,input,keyColumnIndex);
    high_resolution_clock::time_point endTime = high_resolution_clock::now();
    milliseconds timeInterval = std::chrono::duration_cast<milliseconds>(endTime - beginTime);
    cout<<"transformdata耗时："<<timeInterval.count()<<"ms"<<endl;
    BloomFilter<100000> bloomFilter;

    // 将数据集B中的所有key添加到布隆过滤器中
    for (const auto& data : dataA) {
        bloomFilter.Set(data.first);
    }
    high_resolution_clock::time_point bloomfilterTime = high_resolution_clock::now();
    // 使用布隆过滤器过滤数据集A中的key并合并
    for (auto it = dataB.begin(); it != dataB.end(); ) {
        // cout<<"1"<<endl;
        auto key = it->first;
        if (!bloomFilter.Test(key)) {
            it = dataB.erase(it);  // 如果key不在布隆过滤器中，删除该元素
        } else {
            vector<vector<int>> &vecB = it->second;
            if (dataA.find(key) != dataA.end()){
                vector<vector<int>> &vecA = dataA[key];
                // 如果在 dataB 中找到匹配的键，合并它们的向量
                for (const auto &a : vecA) {
                    // cout<<"2"<<endl;
                    for (const auto &b : vecB) {
                        // cout<<"3"<<endl;
                        // cout << "Size of A: " << a.size() << endl;
                        // cout << "Size of B: " << b.size() << endl;
                        vector<int> merged(a);
                        merged.insert(merged.end(), b.begin() + start, b.end()-end); // 合并 B 中去掉重复部分的向量
                        // cout << "Size of merged: " << merged.size() << endl;
                        result[key].push_back(merged); // 插入结果
                    }
                }
            }
            ++it;  // 继续检查下一个元素 
        }
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