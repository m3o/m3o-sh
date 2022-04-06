
curl "https://api.m3o.com/v1/comments/Create" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "subject": "New Comment",
  "text": "This is my comment"
}'
