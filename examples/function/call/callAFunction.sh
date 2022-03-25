
curl "https://api.m3o.com/v1/function/Call" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "name": "helloworld",
  "request": {
    "name": "Alice"
  }
}'
