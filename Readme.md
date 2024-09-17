命令：python setup.py build_ext --inplace
      sudo python setup.py install

代码：
// 初始化python解释器.C/C++中调用Python之前必须先初始化解释器
  Py_Initialize();
  if(Py_IsInitialized())
    {
        std::cout << "python translator initialized." << std::endl;
    }
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
	  return 0;
  }

  pFunc = PyObject_GetAttrString(pModule, "s3Select");//获取函数名称
  const char* query = "SELECT * FROM s3object s";
  const char* bucket = "lubm20m";
  const char* key = "advisor_index.csv";

  args = Py_BuildValue("(sss)",bucket,key,query);
  pReturn = PyObject_CallObject(pFunc, args);//函数调用
  Py_DECREF(args);
  PyErr_Print(); 
  const char *result = PyUnicode_AsUTF8(pReturn);
  PyErr_Print(); 