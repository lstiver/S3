#include "merge.h"
#include <arrow/array.h>
#include <arrow/builder.h>

#include <arrow/acero/exec_plan.h>
#include <arrow/compute/api.h>
#include <arrow/compute/api_vector.h>
#include <arrow/compute/cast.h>
#include <arrow/compute/expression.h>

#include <arrow/csv/api.h>

#include <arrow/io/interfaces.h>
#include <arrow/io/memory.h>

#include <arrow/result.h>
#include <arrow/status.h>
#include <arrow/table.h>

#include <arrow/ipc/api.h>

#include <arrow/util/future.h>
#include <arrow/util/range.h>
#include <arrow/util/thread_pool.h>
#include <arrow/util/vector.h>

mutex result_mutex; // 互斥锁，用于保护结果集
mutex dataA_mutex;      // 互斥锁，用于保护 dataA 访问
mutex bloomFilter_mutex;// 互斥锁，用于保护布隆过滤器访问
extern int index_;

std::shared_ptr<arrow::Table> merge(
    std::shared_ptr<arrow::Table> dataA,
    std::shared_ptr<arrow::Table> dataB,
    const std::vector<std::string>& col1,
    const std::vector<std::string>& col2) 
{
    auto start_time = std::chrono::high_resolution_clock::now();
    // std::cout << "dataA schema: " << dataA->schema()->ToString() << std::endl;
    // std::cout << "dataB schema: " << dataB->schema()->ToString() << std::endl;
    // std::cout << "dataA num_rows: " << dataA->num_rows() << std::endl;
    // std::cout << "dataB num_rows: " << dataB->num_rows() << std::endl;
    std::vector<arrow::FieldRef> last_left_refs;
    arrow::compute::Expression filter_condition = arrow::compute::literal(true);
    for (int i = 0; i < dataA->schema()->num_fields(); ++i) {
        std::string col_name = dataA->schema()->field(i)->name();
        if(col_name.find("?") == string::npos) {
            filter_condition = arrow::compute::equal(
            arrow::compute::field_ref(col_name),
            arrow::compute::literal(std::stoi(col_name))
            );
        } else {
            last_left_refs.emplace_back(arrow::FieldRef(col_name));
        }
    }

    int max_batch_size = 20000;
    if (max_batch_size <= 0) {
        spdlog::error("max_batch_size must be greater than 0.");
        return nullptr;
    }

    auto table_source_left = arrow::acero::TableSourceNodeOptions{dataA, max_batch_size};
    auto table_source_right = arrow::acero::TableSourceNodeOptions{dataB, max_batch_size};
    spdlog::info("Created table source options successfully.");

    arrow::acero::Declaration left{"table_source", std::move(table_source_left)};
    arrow::acero::Declaration right{"table_source", std::move(table_source_right)};
    spdlog::info("Created left and right table declarations successfully.");

    std::vector<arrow::FieldRef> left_refs;
    std::vector<arrow::FieldRef> right_refs;
    for (const auto& col_name : col1) {
        left_refs.emplace_back(arrow::FieldRef(col_name));
        // std::cout << "Left column: " << col_name << std::endl;
    }
    std::vector<arrow::FieldRef> last_right_refs;
    for (const auto& col_name : col2) {
        if(col_name == "object" || col_name == "subject") {
            right_refs.emplace_back(arrow::FieldRef(col_name));
            // std::cout << "Right column: " << col_name << std::endl;
            continue;
        } else if(col_name.find("?") == string::npos) {
            filter_condition = arrow::compute::equal(
            arrow::compute::field_ref(col_name),
            arrow::compute::literal(std::stoi(col_name))
            );
        } else {
            last_right_refs.emplace_back(arrow::FieldRef(col_name));
        }
    }
    
    // 使用 HashJoinNodeOptions 
    arrow::acero::HashJoinNodeOptions join_opts{
        arrow::acero::JoinType::INNER, 
        left_refs, 
        right_refs,
        last_left_refs,
        last_right_refs,
        // /*filter*/ arrow::compute::literal(true),
        filter_condition,
        /*output_suffix_for_left*/ "_l",
        /*output_suffix_for_right*/ "_r",
    };

    arrow::acero::Declaration hashjoin{
        "hashjoin", {std::move(left), std::move(right)}, std::move(join_opts)};
    spdlog::info("Hash join declaration.");

    // 收集结果到一个 Table
    arrow::Result<std::shared_ptr<arrow::Table>> result = arrow::acero::DeclarationToTable(std::move(hashjoin));
    // 检查是否成功
    if (!result.ok()) {
        spdlog::error("Error during hash join: {}", result.status().ToString());
        return nullptr;
    }

    std::shared_ptr<arrow::Table> response_table = result.ValueOrDie();
    spdlog::info("Number of rows: {}", response_table->num_rows());
    // std::cout << "result schema: " << response_table->schema()->ToString() << std::endl;
    auto end_time = std::chrono::high_resolution_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::milliseconds>(end_time - start_time);
    spdlog::info("merge用时 {} ms", duration.count());
    return response_table;
}