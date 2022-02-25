
curl "https://api.m3o.com/v1/nft/Asset" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "contract_address": "0xb47e3cd837ddf8e4c57f05d70ab865de6e193bbb",
  "token_id": "1"
}'
