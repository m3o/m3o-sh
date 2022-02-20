
curl "https://api.m3o.com/v1/memegen/Generate" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "bottom_text": "Huh?",
  "id": "444501",
  "top_text": "WTF"
}'
