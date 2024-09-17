import re

def sort_queries(queries):
    # 计算每个元素的出现次数
    count_map = {}
    for query in queries:
        variables = query['variable'].split(',')
        for var in variables:
            if var.strip() not in count_map:
                count_map[var.strip()] = 0
            count_map[var.strip()] += 1
    
    print(count_map)
    # 根据元素出现次数排序
    sorted_count = sorted(count_map.items(), key=lambda x: x[1], reverse=True)
    
    # 找到出现次数最多和第二多的元素
    most_common = sorted_count[0][0]
    if len(sorted_count) >= 2:
        second_most_common = sorted_count[1][0]
    else:
        # 处理列表长度不足的情况
        second_most_common = None
    print("first:",most_common)
    print("second:",second_most_common)
    
    # 找到对应的value
    max_val = ""
    for query in queries:
        variables = query['variable'].split(',')
        if most_common in variables and second_most_common in variables:
            max_val = query
            break
    sorted_queries = []
    # 如果找到了合适的value
    if max_val:
        # 把有重叠的放在一起
        tmp = None
        for query in queries:
            variables = query['variable'].split(',')
            if most_common in variables and second_most_common in variables:
                sorted_queries.append(query)
                tmp = query
        for query in queries:
            variables = query['variable'].split(',')
            if tmp is not query:
                sorted_queries.append(query)
    
    # 如果没有合适的value，则按照第一多元素继续排序
    else:
        first_most_common = sorted_count[0][0]
        tmp = None
        # 把有重叠的放在一起
        for query in queries:
            variables = query['variable'].split(',')
            if first_most_common in variables:
                sorted_queries.append(query)
                tmp = query
        for query in queries:
            variables = query['variable'].split(',')
            if tmp is not query:
                sorted_queries.append(query)
    return sorted_queries 

def getQueries22(query_result,total):
    queries_from_property = []
    index = 0
    for result in query_result:
            query = {}
            query['key'] = result['fileName']
            query['variable'] = result['obj']
            query['query'] = result['sql']
            query['decision'] = 's3SelectIndex'
            query['total'] = total[index]
            queries_from_property.append(query)
            index+=1
            
    # return sort_queries(queries_from_property)
    return sorted(queries_from_property, key=lambda x: x['total'])

def parseQuery(query):
    columns_match = re.search(r'SELECT\s+(.*?)\s+FROM', query, re.IGNORECASE | re.DOTALL)
    if columns_match:
        columns = columns_match.group(1).strip()
    else:
        columns = None

    if columns != '*':
        columns = columns[2:]

    where_match = re.search(r'WHERE\s+(.+)$', query, re.IGNORECASE)
    if where_match:
        conditions = where_match.group(1).strip()
    else:
        conditions = None
        return columns, conditions
    
    condition_list = re.split(r'\b(AND|OR)\b', conditions, flags=re.IGNORECASE)
    parsed_conditions = []
    for condition in condition_list:
        condition = condition.strip()
        match = re.match(r'([^<>=!]+)\s*(=|LIKE|!=)\s*(.+)', condition, re.IGNORECASE)
        if match:
            field, operator, value = match.groups()
            field_new = field.strip()[2:]
            operator_new = operator.strip()
            value_new = value.strip()[1:-1]
            if operator.strip() == 'like' or operator.strip() == 'LIKE':
                operator_new = '='
                # value_new = value_new[:-1]
            parsed_conditions.append({
                'field': field_new,
                'operator': operator_new,
                'value': value_new
            })
    # print(parsed_conditions)

    return columns, parsed_conditions