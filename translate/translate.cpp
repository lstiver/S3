#include "translate.h"

mutex writeMutex;// 互斥锁，用于文件写入保护

bool compareByTime(const QueryInfo& a, const QueryInfo& b) {
    return a.time < b.time;
}

vector<vector<string>> get_query(string file_path){
  string dbPath = "/home/ec2-user/s3/S3C++/index";

  // 打开levedb
  leveldb::DB* db;
  leveldb::Options options;
  options.create_if_missing = false;
  leveldb::Status status = leveldb::DB::Open(options, dbPath, &db);
  ifstream file(file_path);
  string line;
  vector<string> column;
  vector<vector<string>> query_result;
  int index = 0;
  if (file.is_open()) {
    /*这段代码是取出查询列名的*/
    getline(file,line);
    istringstream stream(line);
    string word;
    if (stream >> word) {// 跳过第一个单词
      while (stream >> word) {// 开始读取剩下的单词
        column.push_back(word);
      }
    }
    getline(file, line);

    /*对剩下的子查询做分解*/
    while (getline(file, line)) {
      int length = line.length();
      if(length<=2){
        break;
      }
      line.erase(line.length()-2,2);  //消除每一行的' .'
      istringstream stream(line);
      vector<string>tmp; 
      int i=0;
      bool flag1 = false;
      bool flag2 = false;
      while (stream >> word) {
        if(!word.empty() && word[0] == '?'){
          if(i == 0) {
            flag1 = true;
          } else{
            flag2 = true;
          }
        } else{
          word = word.substr(1, word.length() - 2);
          string t;
          status = db->Get(leveldb::ReadOptions(), word, &t); 
          if (status.ok()) {
            word = t;
          } else {
            cerr << "Key:" << word <<" not found." << endl;
            exit(0);
          }
        }
        tmp.push_back(word);//存的顺序是subject，predicate，object
        i++;
      }
      string sql;
      if(flag1&&flag2){
        sql = "SELECT * FROM s3object s";
        tmp.push_back(string());
      } else if(flag1){
        sql = "SELECT s.subject FROM s3object s WHERE s.object = '" + tmp[2] + "'";
        tmp.push_back(tmp[2]);
      } else {
        sql = "SELECT s.subject FROM s3object s WHERE s.subject = '" + tmp[0] + "'";
        tmp.push_back(tmp[0]);
      }
      tmp.push_back(sql);
      //存入sql子查询
      query_result.push_back(tmp);
    }
    file.close(); //关闭文件
    delete db;
    return query_result;
  } else {
    delete db;
    perror("打开文件失败");
    exit(0);
  }
}

pair<vector<QueryInfo>, int> getTimeAndCost(const string &bucket, 
                                           const vector<string> & row, 
                                           int index, 
                                           std::shared_ptr<Aws::S3::S3Client> awsClient){
  auto[size,start,end] = getRange(bucket,row[1],row[3],awsClient);
  int total=0; //用来记录查询totallength
  vector<QueryInfo>time_and_cost;
  // 根据获得的size，start，end来估算cost和time
  if(end == 0){
    total = size;
  } else {
    total = end -start;
  }
  cout<< "totallength" << total <<endl;
  double totallength = static_cast<float>(total)/1024/1024/1024;

  QueryInfo query1;
  query1.subject = row[0];
  query1.object = row[2];
  query1.keyName = row[1];
   
  query1.method= 1;  // Using integer values for keys to represent "getObject"
  query1.time = size * 0.00121138;
  query1.cost = 0;
  query1.index = index;
  time_and_cost.push_back(query1);

  query1.method= 2;  // Using integer values for keys to represent "s3SelectIndex"
  query1.time = total * 0.00002788;
  query1.cost = totallength * (0.002 + 0.0007) + 0.002 * totallength;
  if (end > 0) {
      time_and_cost.push_back(query1);
  }

  query1.method= 3;  // Using integer values for keys to represent "s3Select"
  query1.time = size * 0.00005986;
  query1.cost = totallength * 0.0007 + 0.002 * (size / 1024 / 1024 / 1024);
  time_and_cost.push_back(query1);

  query1.method= 4;  // Using integer values for keys to represent "getObjectByIndex"
  query1.time = total * 0.10003814;
  query1.cost = 0;
  if (end > 0) {
      time_and_cost.push_back(query1);
  }
   for (const auto& query : time_and_cost) {
        cout << "key: " << query.method << ", time: " << query.time << ", cost: " << query.cost << ", index: " << query.index << endl;
    }
    cout << "Total: " << total << endl;
  return make_pair(time_and_cost, total);;
}

// Function to write a vector of integers to a CSV file
void writeVectorToCSV(ofstream &csvFile, const vector<string>& resultVector) {
    for (const auto& value : resultVector) {
        csvFile << value << ",";
    }
    csvFile << "\n";
}


// 从 LevelDB 获取值并写入 CSV 文件
void processBatch(leveldb::DB* db, ofstream &csvFile, const vector<vector<int>>& batch) {
  string keyStr;
  string value;
  stringstream buffer;  // 用于批量写入 CSV 的缓冲区
  const size_t bufferSizeLimit = 4096;  // 定义缓冲区的大小限制，单位是字节（根据需要调整）

  for (const auto& vec : batch) {
    bool first = true;
      for (int key : vec) {
        keyStr = to_string(key);
        leveldb::Status s = db->Get(leveldb::ReadOptions(), keyStr, &value);
        if (s.ok()) {
          if (!first) {
            // 输出调试信息：输出键值对
            // cout << "Key: " << keyStr << ", Value: " << value << endl;   
            buffer << ",";  // 在每个值之间添加逗号分隔
          }
          buffer << value;
          first = false;
        } else {
          cerr << "Key not found: " << keyStr << endl;
          }
      }
      buffer << endl;

      // 如果缓冲区达到限制，先写入文件并清空缓冲区
      if (buffer.tellp() >= bufferSizeLimit) {
        lock_guard<mutex> guard(writeMutex);  // 加锁写入文件
        csvFile << buffer.str();  // 写入文件
        buffer.str("");  // 清空缓冲区
        buffer.clear();  // 重置缓冲区状态
      }
    }

    // 写入剩余的内容
    if (buffer.tellp() > 0) {
        lock_guard<mutex> guard(writeMutex);  // 加锁写入文件
        csvFile << buffer.str();  // 写入文件
    }
}