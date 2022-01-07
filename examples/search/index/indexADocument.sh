
curl "https://api.m3o.com/v1/search/Index" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "document": {
    "contents": {
      "age": 37,
      "name": "John Doe",
      "starsign": "Leo"
    },
    "id": "1234"
  },
  "index": "customers"
}'
