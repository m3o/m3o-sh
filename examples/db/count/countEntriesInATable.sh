
curl "https://api.m3o.com/v1/db/Count" \
-X POST \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "table": "example"
}'
