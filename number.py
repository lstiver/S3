import polars as pl
import boto3

s3 = boto3.client('s3')
bucket = "wikidata0.98"
key = "27.csv"
response = s3.get_object(Bucket=bucket, Key=key)
s3.close()
print(f"s3.get_object.ContentLength: {response['ContentLength']}")
result = pl.read_csv(response['Body'])
result.columns = ['subject','object']
print(result)
object=result.select(pl.col("subject").value_counts(sort=True))
print(object)
flattened_result = object.unnest("subject")
flattened_result.write_csv("value_counts_sub.csv")
print("结果已写入文件 value_counts.csv")