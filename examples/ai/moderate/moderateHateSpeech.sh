
curl "https://api.m3o.com/v1/ai/Moderate" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "text": "I want to kill him"
}'
