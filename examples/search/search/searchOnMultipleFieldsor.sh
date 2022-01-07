
curl "https://api.m3o.com/v1/search/Search" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "index": "customers",
  "query": "name == 'John' OR name == 'Jane'"
}'
