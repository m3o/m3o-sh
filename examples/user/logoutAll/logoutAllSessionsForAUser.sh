
curl "https://api.m3o.com/v1/user/LogoutAll" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "user_id": "user-1"
}'
