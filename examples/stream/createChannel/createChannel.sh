
curl "https://api.m3o.com/v1/stream/CreateChannel" \
-X POST \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "description": "The channel for all things",
  "name": "general"
}'
