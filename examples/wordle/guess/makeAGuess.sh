
curl "https://api.m3o.com/v1/wordle/Guess" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "word": "noise"
}'
