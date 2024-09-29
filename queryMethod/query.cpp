#include "query.h"
using namespace std;
extern int index_;

flat_hash_map<pair<int,int>, vector<vector<int>>> getObject(
    flat_hash_map<pair<int,int>, vector<vector<int>>> &result, 
    const string &bucket, 
    const string &key, 
    const vector<int>& keyColumnIndex) 
{
    cout << "调用getObject函数" << endl;

    // Initialize Python interpreter
    PyRun_SimpleString("import sys");
    PyRun_SimpleString("sys.path.append('..')");

    flat_hash_map<pair<int,int>, vector<vector<int>>> new_result;
    PyObject* pModule = PyImport_ImportModule("s3DemoService.bin.getObject"); // 模块文件名
    if (!pModule) {
        cerr << "Failed to load module" << endl;
        return new_result; // 或者进行更好的错误处理
    }

    PyObject* pFunc = PyObject_GetAttrString(pModule, "getObject");
    if (!pFunc || !PyCallable_Check(pFunc)) {
        cerr << "Function not callable" << endl;
        Py_DECREF(pModule);
        return new_result; // 或者进行更好的错误处理
    }

    PyObject* pArgs = PyTuple_Pack(2, 
        PyUnicode_FromString(bucket.c_str()), 
        PyUnicode_FromString(key.c_str())
    );
    
    // Check if pArgs was created successfully
    if (!pArgs) {
        cerr << "Failed to create arguments" << endl;
        Py_DECREF(pFunc);
        Py_DECREF(pModule);
        return new_result; // 或者进行更好的错误处理
    }

    PyObject* pIterator = PyObject_CallObject(pFunc, pArgs);
    Py_DECREF(pArgs); // 这里应立即释放 pArgs

    if (pIterator && PyIter_Check(pIterator)) {
        PyObject* pItem;
        bool flag = true; // 移动到这里，避免在异常处理中重复声明

        while ((pItem = PyIter_Next(pIterator)) != nullptr) {
            char* data;
            Py_ssize_t size;

            if (PyBytes_AsStringAndSize(pItem, &data, &size) == 0) {
                // cout<<"AAA"<<endl;
                try {
                    if (index_ == 0) {
                        // processData(result, data, keyColumnIndex);
                        // 直接返回时释放其他对象
                        Py_DECREF(pItem);
                        Py_DECREF(pIterator);
                        Py_DECREF(pFunc);
                        Py_DECREF(pModule);
                        return result;
                    } else {
                        // merge(new_result, result, data, keyColumnIndex, flag);
                        flag = false;
                    }
                } catch (const exception& e) {
                    cerr << "Exception occurred in function: " << __func__ << ", with message: " << e.what() << endl;
                    Py_DECREF(pItem); // 确保释放
                }
            }
            Py_DECREF(pItem); // 确保 pItem 被释放
        }

        // 迭代完成后检查是否有异常发生
        if (PyErr_Occurred()) {
            cerr << "Error occurred during iteration" << endl;
        // 处理错误：你可以根据需求进行进一步的错误处理或清理
        }

        Py_DECREF(pIterator); // 释放迭代器
        } else {
        cerr << "Failed to get iterator from function" << endl;
    }

    Py_DECREF(pFunc); // 释放函数引用
    Py_DECREF(pModule); // 释放模块引用
    return new_result;
}