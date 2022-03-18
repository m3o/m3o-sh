
curl "https://api.m3o.com/v1/db/Update" \
-X POST \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "record": {
    "age": 43,
    "id": "1"
  },
  "table": "example"
}'
