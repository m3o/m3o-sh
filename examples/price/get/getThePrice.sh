
curl "https://api.m3o.com/v1/price/Get" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "currency": "USD",
  "name": "bitcoin"
}'
