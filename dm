twurl -H api.twitter.com -A "Content-Type: application/json" -X POST "/1.1/direct_messages/events/new.json"
-d '{
  "event": {
    "type": "message_create",
    "message_create": {
      "target": {
        "recipient_id": "396699272"
      },
      "message_data": {
        "text": "hey everyone!"
      }
    }
  }
}'
