
curl "https://api.m3o.com/v1/function/Logs" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "logs_type": "build",
  "name": "helloworld"
}'
