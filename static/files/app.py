# Sample Python Application / AWS Lambda Handler
import json

def lambda_handler(event, context):
    print("Received event: " + json.dumps(event, indent=2))
    return {
        'statusCode': 200,
        'body': json.dumps('Hello from First Cloud AI Journey Workshop!')
    }

if __name__ == "__main__":
    print(lambda_handler({}, None))
