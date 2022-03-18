
curl "https://api.m3o.com/v1/db/Create" \
-X POST \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "record": {
    "age": 42,
    "id": "1",
    "isActive": true,
    "name": "Jane"
  },
  "table": "example"
}'
