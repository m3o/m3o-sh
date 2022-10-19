
curl "https://api.m3o.com/v1/ai/Check" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "text": "What day of the wek is it?"
}'
