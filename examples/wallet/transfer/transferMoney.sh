
curl "https://api.m3o.com/v1/wallet/Transfer" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "amount": "5",
  "from_id": "b6407edd-2e26-45c0-9e2c-343689bbe5f6",
  "reference": "transfer money",
  "to_id": "default",
  "visible": true
}'
