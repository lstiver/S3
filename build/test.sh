#!/bin/bash

LOG_FILE="output.log"

# 清空旧日志（若需追加请删除此句）
> "$LOG_FILE"

# 带时间戳的头部信息
echo "========== 开始执行任务 [$(date '+%Y-%m-%d %H:%M:%S')] ==========" >> "$LOG_FILE"

# 顺序循环执行
for ((i=1; i<=10; i++)); do
    echo "🚀 第 $i 次执行..." | tee -a "$LOG_FILE"
    
    # 执行程序并记录输出（严格等待完成）
    ./S3C++ >> "$LOG_FILE" 2>&1
    
    # 检查退出状态
    if [ $? -eq 0 ]; then
        echo "✅ 第 $i 次执行成功" | tee -a "$LOG_FILE"
    else
        echo "❌ 第 $i 次执行失败！" | tee -a "$LOG_FILE"
    fi
done

# 统计信息
success_count=$(grep -c "✅" "$LOG_FILE")
failed_count=$(grep -c "❌" "$LOG_FILE")
echo "📊 总计成功: $success_count 次, 失败: $failed_count 次" | tee -a "$LOG_FILE"
echo "========== 任务结束 [$(date '+%Y-%m-%d %H:%M:%S')] ==========" >> "$LOG_FILE"