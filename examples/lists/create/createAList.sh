
curl "https://api.m3o.com/v1/lists/Create" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "text": "This is my list",
  "title": "New List"
}'
