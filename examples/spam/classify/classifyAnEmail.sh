
curl "https://api.m3o.com/v1/spam/Classify" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "from": "noreply@m3o.com",
  "subject": "Welcome",
  "text_body": "Hi there,\n\nWelcome to M3O.\n\nThanks\nM3O team",
  "to": "hello@example.com"
}'
