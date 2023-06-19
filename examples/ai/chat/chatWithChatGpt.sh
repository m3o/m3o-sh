
curl "https://api.m3o.com/v1/ai/Chat" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "model": "gpt-3.5-turbo",
  "prompt": "who is leonardo davinci"
}'
