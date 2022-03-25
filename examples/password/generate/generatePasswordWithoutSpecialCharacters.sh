
curl "https://api.m3o.com/v1/password/Generate" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "length": 16,
  "lowercase": true,
  "numbers": true,
  "special": false,
  "uppercase": true
}'
