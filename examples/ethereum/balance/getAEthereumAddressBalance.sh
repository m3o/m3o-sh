
curl "https://api.m3o.com/v1/ethereum/Balance" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "address": "0xde0b295669a9fd93d5f28d9ec85e40f4cb697bae"
}'
