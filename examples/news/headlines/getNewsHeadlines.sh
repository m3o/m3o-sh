
curl "https://api.m3o.com/v1/news/Headlines" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "date": "2021-11-24",
  "language": "en",
  "locale": "us"
}'
