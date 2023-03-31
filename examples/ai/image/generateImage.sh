
curl "https://api.m3o.com/v1/ai/Image" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "text": "a cat on a ball"
}'
