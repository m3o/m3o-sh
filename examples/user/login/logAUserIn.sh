
curl "https://api.m3o.com/v1/user/Login" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "email": "joe@example.com",
  "password": "Password1"
}'
