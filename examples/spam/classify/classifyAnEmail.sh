curl "https://api.m3o.com/v1/spam/Classify" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "email_body": "Hi there,\n\nWelcome to M3O.\n\nThanks\nM3O team",
  "from": "noreply@m3o.com",
  "subject": "Welcome",
  "to": "hello@example.com"
}'