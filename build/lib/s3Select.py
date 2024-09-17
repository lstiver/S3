import io
import boto3

def s3Select(bucket, key, query):
    """
    Perform S3 Select query and return the result.
    """
    s3 = boto3.client('s3')
    resp = s3.select_object_content(
        Bucket=bucket,
        Key=key,
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