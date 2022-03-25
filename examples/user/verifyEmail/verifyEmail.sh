
curl "https://api.m3o.com/v1/user/VerifyEmail" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "email": "joe@example.com",
  "token": "012345"
}'
