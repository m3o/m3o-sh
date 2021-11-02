curl "https://api.m3o.com/v1/event/Consume" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "topic": "user"
}'