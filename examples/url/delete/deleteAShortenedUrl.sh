
curl "https://api.m3o.com/v1/url/Delete" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "shortURL": "https://m3o.one/url/f8f3f83f3f83g"
}'
