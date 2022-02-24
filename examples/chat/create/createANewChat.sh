
curl "https://api.m3o.com/v1/chat/Create" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "description": "The general chat room",
  "name": "general"
}'
