
curl "https://api.m3o.com/v1/price/Report" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "comment": "Price is not up to date",
  "name": "bitcoin",
  "symbol": "BTC"
}'
