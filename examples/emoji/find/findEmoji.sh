
curl "https://api.m3o.com/v1/emoji/Find" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "alias": ":beer:"
}'
