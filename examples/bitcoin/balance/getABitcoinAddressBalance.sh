
curl "https://api.m3o.com/v1/bitcoin/Balance" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "address": "1MDUoxL1bGvMxhuoDYx6i11ePytECAk9QK"
}'
