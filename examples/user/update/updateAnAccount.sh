
curl "https://api.m3o.com/v1/user/Update" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "email": "joe+2@example.com",
  "id": "user-1",
  "username": "joe"
}'
