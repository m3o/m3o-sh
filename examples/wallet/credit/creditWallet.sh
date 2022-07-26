
curl "https://api.m3o.com/v1/wallet/Credit" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "amount": "10",
  "id": "b6407edd-2e26-45c0-9e2c-343689bbe5f6",
  "reference": "test credit",
  "visible": true
}'
