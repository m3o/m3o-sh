
curl "https://api.m3o.com/v1/lists/Update" \
-X POST \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "list": {
    "id": "63c0cdf8-2121-11ec-a881-0242e36f037a",
    "text": "Updated list text",
    "title": "Update List"
  }
}'
