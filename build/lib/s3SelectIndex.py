import re
import boto3
import csv
from io import StringIO

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

def getRange(bucket, key, parsed_conditions):
    s3 = boto3.client('s3')
    key = key + '_index.csv'
    start = 0
    end = 0        
    size = 0
    # parsed_conditions = parsed_conditions[1:]
    if parsed_conditions is None:
        query = "SELECT * FROM s3object s where s.object = 'size' "
    else:
        query = "SELECT * FROM s3object s where s.object = '"+ parsed_conditions +"' or s.object = 'size' "
    # print("query is:",query)
    try:
        resp = s3.select_object_content(
            Bucket=bucket,
            Key=key,
            ExpressionType='SQL',
            Expression=query,
            InputSerialization={'CSV': {"FileHeaderInfo": "Use"}, 'CompressionType': 'NONE'},
            OutputSerialization={'CSV': {}},
        )
    except Exception as e:
        print(f"An error occurred during S3 select_object_content: {e}")
        # 在发生错误时，你可能希望返回一些默认值或者进行其他处理
        
    records = ''
    for event in resp['Payload']:
        if 'Records' in event:
            records += event['Records']['Payload'].decode('utf-8')
        elif 'Stats' in event:
            statsDetails = event['Stats']['Details']
            # print(statsDetails)
    
    if records:
        csv_file = StringIO(records)    
        csv_reader = csv.reader(csv_file)
        for row in csv_reader:  
            # print(row)
            if row[0] == 'size':
                size = int(row[1])
            else:           
                start = int(row[1])
                end = int(row[2])    
    # print(start,end,size)
    return start, end,size
        
    

def execQuery(bucket, key, query, start, end):
    """
    Perform S3 Select query and return the result.
    """
    s3 = boto3.client('s3')
    scan_range = {"Start": start, "End": end}
    # print(key)
    resp = s3.select_object_content(
        Bucket=bucket,
        Key=key,
        ScanRange=scan_range,
        ExpressionType='SQL',
        Expression=query,
        InputSerialization = {'CSV': {"FileHeaderInfo": "Use"}, 'CompressionType': 'NONE'},
        OutputSerialization = {'CSV': {}},
    )

    records = ''
    for event in resp['Payload']:
        if 'Records' in event:
            records += event['Records']['Payload'].decode('utf-8')
        elif 'Stats' in event:
            statsDetails = event['Stats']['Details']
            print(statsDetails)
    return records

def s3SelectIndex(bucket, key, query):
    columns, parsed_conditions = parseQuery(query)
    if parsed_conditions==None:
        start, end ,size= getRange(bucket, key, parsed_conditions)
        return execQuery(bucket, key, query, 0, size)
    elif len(parsed_conditions) == 1:
        start, end ,size= getRange(bucket, key, parsed_conditions)
        return execQuery(bucket, key, query, start, end)
    else:
        print('field condition number is 0')
        return
