
curl "https://api.m3o.com/v1/cron/Schedule" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "callback": "https://google.com",
  "description": "testing",
  "interval": "* * * * *",
  "name": "test"
}'
