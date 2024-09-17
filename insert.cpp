#include <iostream>
#include<string>
#include <fstream>
#include <sstream>
#include <leveldb/db.h>
using namespace std;

int main() {
    // 打开 CSV 文件
    std::ifstream file("/home/ec2-user/s3/s3DemoService/index.csv");
    if (!file.is_open()) {
        std::cerr << "无法打开文件!" << std::endl;
        return -1;
    }

    string dbPath = "/home/ec2-user/s3/S3C++/index";

    // 打开levedb
    leveldb::DB* db;
    leveldb::Options options;
    options.create_if_missing = false;
    leveldb::Status status = leveldb::DB::Open(options, dbPath, &db);
    
    if (!status.ok()) {
        std::cerr << "无法打开 LevelDB 数据库: " << status.ToString() << std::endl;
        return -1;
    }

    std::string line;
    // 读取 CSV 文件中的每一行
    while (std::getline(file, line)) {
        std::stringstream ss(line);
        std::string value, key;

        // 将CSV分成两列
        std::getline(ss, value, ',');  // 第一列：int，存储为值
        std::getline(ss, key, ',');        // 第二列：string，存储为键

        // 将键值对写入 LevelDB
        status = db->Put(leveldb::WriteOptions(), key, value);

        if (!status.ok()) {
            std::cerr << "无法写入数据到 LevelDB: " << status.ToString() << std::endl;
        } else {
            std::cout << "写入成功: " << key << " => " << value << std::endl;
        }
    }

    // 关闭文件和数据库
    file.close();
    delete db;

    return 0;
}
