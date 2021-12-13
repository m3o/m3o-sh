
curl "https://api.m3o.com/v1/youtube/Embed" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "url": "https://www.youtube.com/watch?v=GWRWZu7XsJ0"
}'
