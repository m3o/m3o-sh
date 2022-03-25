
curl "https://api.m3o.com/v1/stream/ListMessages" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "channel": "general"
}'
