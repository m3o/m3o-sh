
curl "https://api.m3o.com/v1/wallet/Create" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "description": "No explanation needed",
  "name": "Greatness"
}'
