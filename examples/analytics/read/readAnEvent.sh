
curl "https://api.m3o.com/v1/analytics/Read" \
-X POST \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "name": "click"
}'