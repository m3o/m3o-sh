
curl "https://api.m3o.com/v1/user/SendMagicLink" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "address": "www.example.com",
  "email": "joe@example.com",
  "endpoint": "verifytoken",
  "fromName": "Awesome Dot Com",
  "subject": "MagicLink to access your account",
  "textContent": "Hi there,\n\nClick here to access your account $micro_verification_link"
}'
