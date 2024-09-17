#include "load.h"
using namespace std;

flat_hash_map<int, string> index_table;
flat_hash_map<string, int> predicate_index;

void load_index(){
    // 打开文件
    ifstream file("/home/ec2-user/s3/s3DemoService/index.csv");
    if (!file) {
        cerr << "无法打开文件" << endl;
        exit(1); // 改为非零的退出码以表示错误
    }

    string line;
    while (getline(file, line)) {
        // 找到逗号分隔符
        size_t pos = line.find(',');
        if (pos != string::npos) {
            try {
                int index = stoi(line.substr(0, pos));
                string data = line.substr(pos + 1);

                // 去除字符串前后的空白字符
                data.erase(0, data.find_first_not_of(" \t\n\r\f\v"));
                data.erase(data.find_last_not_of(" \t\n\r\f\v") + 1);

                index_table[index] = data;
            } catch (const std::invalid_argument& e) {
                cerr << "无效的整数值: " << line.substr(0, pos) << endl;
            } catch (const std::out_of_range& e) {
                cerr << "整数值超出范围: " << line.substr(0, pos) << endl;
            }
        } else {
            cerr << "行格式不正确: " << line << endl;
        }
    }
    file.close();
}

void load_predicate(){
    // 打开文件
    ifstream file("/home/ec2-user/s3/s3DemoService/predicate.csv");
    if (!file) {
        cerr << "无法打开文件" << endl;
        exit(1); // 改为非零的退出码以表示错误
    }

    string line;
    while (getline(file, line)) {
        // 找到逗号分隔符
        size_t pos = line.find(',');
        if (pos != string::npos) {
            try {
                int index = stoi(line.substr(0, pos));
                string data = line.substr(pos + 1);

                // 去除字符串前后的空白字符
                data.erase(0, data.find_first_not_of(" \t\n\r\f\v"));
                data.erase(data.find_last_not_of(" \t\n\r\f\v") + 1);

                predicate_index[data] = index;
            } catch (const std::invalid_argument& e) {
                cerr << "无效的整数值: " << line.substr(0, pos) << endl;
            } catch (const std::out_of_range& e) {
                cerr << "整数值超出范围: " << line.substr(0, pos) << endl;
            }
        } else {
            cerr << "行格式不正确: " << line << endl;
        }
    }
    file.close();
    // for (const auto& pair : predicate_index) {
    //     cout << "键: " << pair.first << ", 值: " << pair.second << endl;
    // }
}