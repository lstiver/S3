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

  arrow::Status WriteTableToCSV(const std::shared_ptr<arrow::Table>& table, const std::string& file_path) {
    // 创建输出文件流
    auto output_file = arrow::io::FileOutputStream::Open(file_path);
    if (!output_file.ok()) {
        return output_file.status();
    }

    // 创建 CSV Writer
    auto write_options = arrow::csv::WriteOptions::Defaults();
    ARROW_ASSIGN_OR_RAISE(auto writer,
                          arrow::csv::MakeCSVWriter(*output_file, table->schema(), write_options));

    // 写入 Table 数据到 CSV
    ARROW_RETURN_NOT_OK(writer->WriteTable(*table));
    ARROW_RETURN_NOT_OK(writer->Close());
    ARROW_RETURN_NOT_OK(output_file.ValueOrDie()->Close());

    return arrow::Status::OK();
}
