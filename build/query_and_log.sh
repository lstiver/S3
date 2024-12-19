#!/bin/bash

# 创建一个文件夹用于存放输出文件
output_dir="/home/ec2-user/s3/S3C++/res"
mkdir -p "$output_dir"  # 如果文件夹不存在则创建

# 循环提示用户输入查询参数
while true; do
    echo "请输入查询名称 (输入 exit 结束程序):"
    read user_input

    # 删除输入字符串两端的空格，防止无意中的空格影响判断
    user_input=$(echo "$user_input" | xargs)

    # 如果输入 'exit'，则结束程序
    if [[ "$user_input" == "exit" ]]; then
        echo "程序结束"
        break
    fi

    # 生成带时间戳的文件名
    timestamp=$(date +"%Y%m%d_%H%M%S")
    output_file="$output_dir/output_${user_input}_$timestamp.log"

    # 运行程序并将输出重定向到文件中，避免显示到控制台
    ./S3C++ "$user_input" > "$output_file" 2>&1
    
    echo "输出已保存到 $output_file"
done
