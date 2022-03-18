
curl "https://api.m3o.com/v1/comments/Create" \
-X POST \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "text": "This is my comment",
  "title": "New Comment"
}'
