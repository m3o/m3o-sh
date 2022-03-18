
curl "https://api.m3o.com/v1/thumbnail/Screenshot" \
-X POST \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "height": 600,
  "url": "https://google.com",
  "width": 600
}'
