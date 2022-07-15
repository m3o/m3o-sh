
curl "https://api.m3o.com/v1/bitcoin/Transaction" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "hash": "f854aebae95150b379cc1187d848d58225f3c4157fe992bcd166f58bd5063449"
}'
