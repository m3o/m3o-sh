
curl "https://api.m3o.com/v1/avatar/Generate" \
-X POST \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "format": "png",
  "gender": "female",
  "upload": true,
  "username": ""
}'
