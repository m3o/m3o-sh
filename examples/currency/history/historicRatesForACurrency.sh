
curl "https://api.m3o.com/v1/currency/History" \
-X POST \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "code": "USD",
  "date": "2021-05-30"
}'
