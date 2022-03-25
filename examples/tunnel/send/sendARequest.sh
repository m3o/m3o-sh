
curl "https://api.m3o.com/v1/tunnel/Send" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "url": "https://google.com"
}'
