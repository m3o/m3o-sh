
curl "https://api.m3o.com/v1/search/Delete" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "id": "1234",
  "index": "customers"
}'
