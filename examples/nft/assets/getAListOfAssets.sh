
curl "https://api.m3o.com/v1/nft/Assets" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "limit": 1,
  "order_by": "sale_date"
}'
