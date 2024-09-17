#include "query.h"
using namespace std;

void s3Select(const string &bucket, const string &key, const string &query){
  PyRun_SimpleString("import sys");
	PyRun_SimpleString("sys.path.append('..')");

	PyObject* pModule = NULL;
	PyObject* pFunc = NULL;
	PyObject* args = NULL;
  PyObject* pReturn = NULL;
  //import模块
  pModule = PyImport_ImportModule("s3DemoService.bin.s3Select");//模块文件名
  //找不到模块则报错
	if (pModule == nullptr) {
    cout<<"ERROR"<<endl;
	  PyErr_Print();
	  Py_Finalize();
	  exit(0);
  }
  pFunc = PyObject_GetAttrString(pModule, "getRange");//获取函数名称
  const char *t1 = bucket.c_str();
  const char *t2 = key.c_str();
  const char *t3 = query.c_str();
  args = Py_BuildValue("(sss)",t1,t2,t3);
  PyErr_Print(); 
  pReturn = PyObject_CallObject(pFunc, args);//函数调用
  PyErr_Print(); 
  Py_DECREF(args);
  cout<<"调用python方法成功"<<endl;
  int size=0,start=0,end=0;
  PyArg_ParseTuple(pReturn,"iii",&start,&end,&size);
  PyErr_Print(); 
  cout<<"result:"<<size<<" "<<start<<" "<<end<<endl;
  Py_DECREF(pReturn);
  Py_DECREF(pFunc);
  Py_DECREF(pModule);
}


void s3SelectIndex(const string &bucket, const string &key, const string &query){
  PyRun_SimpleString("import sys");
	PyRun_SimpleString("sys.path.append('..')");

	PyObject* pModule = NULL;
	PyObject* pFunc = NULL;
	PyObject* args = NULL;
  PyObject* pReturn = NULL;
  //import模块
  pModule = PyImport_ImportModule("s3DemoService.bin.s3Select");//模块文件名
  //找不到模块则报错
	if (pModule == nullptr) {
    cout<<"ERROR"<<endl;
	  PyErr_Print();
	  Py_Finalize();
	  exit(0);
  }
  pFunc = PyObject_GetAttrString(pModule, "getRange");//获取函数名称
  const char *t1 = bucket.c_str();
  const char *t2 = key.c_str();
  const char *t3 = query.c_str();
  args = Py_BuildValue("(sss)",t1,t2,t3);
  PyErr_Print(); 
  pReturn = PyObject_CallObject(pFunc, args);//函数调用
  PyErr_Print(); 
  Py_DECREF(args);
  cout<<"调用python方法成功"<<endl;
  int size=0,start=0,end=0;
  PyArg_ParseTuple(pReturn,"iii",&start,&end,&size);
  PyErr_Print(); 
  cout<<"result:"<<size<<" "<<start<<" "<<end<<endl;
  Py_DECREF(pReturn);
  Py_DECREF(pFunc);
  Py_DECREF(pModule);
}

char* getObject(const string &bucket, const string &key){
  cout<<"调用getObject函数"<<endl;
  PyRun_SimpleString("import sys");
	PyRun_SimpleString("sys.path.append('..')");

	PyObject* pModule = NULL;
	PyObject* pFunc = NULL;
	PyObject* args = NULL;
  PyObject* pReturn = NULL;
  //import模块
  pModule = PyImport_ImportModule("s3DemoService.bin.getObject");//模块文件名
  //找不到模块则报错
	if (pModule == nullptr) {
    cout<<"ERROR"<<endl;
	  PyErr_Print();
	  Py_Finalize();
	  exit(0);
  }
  pFunc = PyObject_GetAttrString(pModule, "getObject");//获取函数名称
  args = Py_BuildValue("(ss)",bucket.c_str(),key.c_str());
  PyErr_Print(); 
  pReturn = PyObject_CallObject(pFunc, args);//函数调用
  PyErr_Print(); 
  char* data = nullptr;
  PyArg_Parse(pReturn,"y", &data);
  PyErr_Print(); 
  cout<<"调用getObject方法成功"<<endl;
  // Py_DECREF(args);
  // Py_DECREF(pReturn);
  // Py_DECREF(pFunc);
  // Py_DECREF(pModule);
  return data;
}

void getObjectByIndex(const string &bucket, const string &key, const string &query){
  PyRun_SimpleString("import sys");
	PyRun_SimpleString("sys.path.append('..')");

	PyObject* pModule = NULL;
	PyObject* pFunc = NULL;
	PyObject* args = NULL;
  PyObject* pReturn = NULL;
  //import模块
  pModule = PyImport_ImportModule("s3DemoService.bin.getObject");//模块文件名
  //找不到模块则报错
	if (pModule == nullptr) {
    cout<<"ERROR"<<endl;
	  PyErr_Print();
	  Py_Finalize();
	  exit(0);
  }
  pFunc = PyObject_GetAttrString(pModule, "getRange");//获取函数名称
  const char *t1 = bucket.c_str();
  const char *t2 = key.c_str();
  const char *t3 = query.c_str();
  args = Py_BuildValue("(sss)",t1,t2,t3);
  PyErr_Print(); 
  pReturn = PyObject_CallObject(pFunc, args);//函数调用
  PyErr_Print(); 
  Py_DECREF(args);
  cout<<"调用python方法成功"<<endl;
  int size=0,start=0,end=0;
  PyArg_ParseTuple(pReturn,"iii",&start,&end,&size);
  PyErr_Print(); 
  cout<<"result:"<<size<<" "<<start<<" "<<end<<endl;
  Py_DECREF(pReturn);
  Py_DECREF(pFunc);
  Py_DECREF(pModule);
}