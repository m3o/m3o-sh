
curl "https://api.m3o.com/v1/space/Head" \
-X POST \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "name": "images/file.jpg"
}'
