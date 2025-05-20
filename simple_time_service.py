import json
from datetime import datetime

def handler(event, context):
    timestamp = datetime.utcnow().isoformat()
    ip = event['requestContext']['http']['sourceIp']
    return {
        "statusCode": 200,
        "headers": {
            "Content-Type": "application/json"
        },
        "body": json.dumps({
            "timestamp": timestamp,
            "ip": ip
        })
    }
