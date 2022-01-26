
curl "https://api.m3o.com/v1/email/Validate" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "address": "joe@example.com"
}'
