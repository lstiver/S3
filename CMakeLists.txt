cmake_minimum_required(VERSION 3.10)
project(S3C++)

# 设置 C++ 标准
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
# # 添加 parallel_hashmap 目录
# add_subdirectory(parallel_hashmap)

# 查找 Python3
find_package(Python3 REQUIRED COMPONENTS Interpreter Development)

# 确保找到 Python3
if (NOT Python3_FOUND)
    message(FATAL_ERROR "Python3 not found")
endif()

add_subdirectory(leveldb)
add_subdirectory(parallel-hashmap)
message(STATUS "C++ Compiler: ${CMAKE_CXX_COMPILER}")
message(STATUS "C++ Standard: ${CMAKE_CXX_STANDARD}")
# 添加包含目录
include_directories(${Python3_INCLUDE_DIRS} 
                    ${PROJECT_SOURCE_DIR}/translate 
                    ${PROJECT_SOURCE_DIR}/parallel-hashmap 
                    ${PROJECT_SOURCE_DIR}/sort
                    ${PROJECT_SOURCE_DIR}/queryMethod
                    ${PROJECT_SOURCE_DIR}/algorithm
                    ${PROJECT_SOURCE_DIR}/leveldb)

# 添加可执行文件，包含所有源文件
add_executable(${PROJECT_NAME} main.cpp translate/translate.cpp sort/sort.cpp queryMethod/query.cpp algorithm/merge.cpp)

# 链接 Python3 库
target_link_libraries(${PROJECT_NAME} PRIVATE Python3::Python)
# 链接 parallel_hashmap 库
target_include_directories(${PROJECT_NAME} PRIVATE parallel_hashmap)
# 链接 leveldb 库
target_link_libraries(${PROJECT_NAME} PRIVATE leveldb)
target_link_libraries(${PROJECT_NAME} PRIVATE pthread -lm -ldl)