
curl "https://api.m3o.com/v1/user/List" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "limit": 100,
  "offset": 0
}'
