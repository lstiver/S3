import boto3
import polars as pl
from getQueries import parseQuery
from s3SelectIndex import getRange

def execGetByIndex(bucket, key, parsed_conditions):
    s3 = boto3.client('s3')
    start, end,size = getRange(bucket, key, parsed_conditions)
    response = s3.get_object(Bucket=bucket, Key=key, Range=f'bytes={start}-{end}')
    print(f"s3.get_object.ContentLength: {response['ContentLength']}")
    result = pl.read_csv(response['Body'],raise_if_empty=False,low_memory=True,has_header=False)
    return result

def getObject(bucket, key):
    s3 = boto3.client('s3')
    response = s3.get_object(Bucket=bucket, Key=key)
    print(f"s3.get_object.ContentLength: {response['ContentLength']}")
    result = response['Body'].read()
    return result

def getObjectByIndex(bucket, key, query):
    columns, parsed_conditions = parseQuery(query)
    result = execGetByIndex(bucket, key, parsed_conditions)
    result.columns = ['subject','object']
    if columns == '*':
        return result
    elif columns == 'object':
        parsed_conditions = int(parsed_conditions[0]['value'])
        q=(
            result.lazy()
            .filter(pl.col('subject') == parsed_conditions)
            .select(columns)
        )
        result = q.collect(streaming=True)
    else:
        parsed_conditions = int(parsed_conditions[0]['value'])
        q=(
            result.lazy()
            .filter(pl.col('object') == parsed_conditions)
            .select(columns)
        )
        result = q.collect(streaming=True)
    return result

# print(f"Type of response: {type(response['Body'])}")
# getObject("watdiv100mconvert","1.csv","SELECT * FROM s3object s")
# def filterQuery(query, query_name, index,columns,parsed_conditions):
#     print(parsed_conditions)
#     csv_file_path = './middle_res/' + query_name + '/' + str(index)
#     with open(csv_file_path, 'r') as file:        
#         # csv_file = io.StringIO(object_content)
#         reader = csv.DictReader(file)

#         query_result = []
#         if parsed_conditions == None:
#             query_result = reader
#             result = [','.join(map(str, row.values())) for row in query_result]
#             return result
            
#         total_rows = 0
#         for row in reader:
#             total_rows += 1
#             tag = 0
#             for q in parsed_conditions:
#                 q['value'] = q['value'].replace('%', "")
#                 if row[q['field']] == q['value']:
#                     tag = 1
#                     break
#             if tag == 1:
#                 query_result.append(row)
#         print(f'Total Rows: {total_rows}')
#         if columns == '*':
#             result = [','.join(map(str, row.values())) for row in query_result]
#             return result
#         else:
#             result = [item[columns] for item in query_result]
#             return result