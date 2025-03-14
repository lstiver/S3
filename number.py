import polars as pl
import boto3

s3 = boto3.client('s3')
bucket = "wikidata0.98"
key = "1992.csv"
response = s3.get_object(Bucket=bucket, Key=key)
s3.close()
print(f"s3.get_object.ContentLength: {response['ContentLength']}")
result = pl.read_csv(response['Body'])
result.columns = ['subject','object']
print(result)
object=result.select(pl.col("object").value_counts(sort=True))
print(object)
flattened_result = object.unnest("object")
flattened_result.write_csv("value_counts_1.csv")
print("结果已写入文件 value_counts_1.csv")