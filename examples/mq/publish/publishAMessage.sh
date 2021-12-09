curl "https://api.m3o.com/v1/mq/Publish" \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $M3O_API_TOKEN" \
  -d '{
  "message": {
    "id": "1",
    "type": "signup",
    "user": "john"
  },
  "topic": "events"
}'