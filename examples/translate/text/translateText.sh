
curl "https://api.m3o.com/v1/translate/Text" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "content": "hello",
  "format": "text",
  "model": "nmt",
  "source": "en",
  "target": "fr"
}'
