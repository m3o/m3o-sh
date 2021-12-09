curl "https://api.m3o.com/v1/user/UpdatePassword" \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $M3O_API_TOKEN" \
  -d '{
  "confirmPassword": "Password2",
  "id": "user-1",
  "newPassword": "Password2",
  "oldPassword": "Password1"
}'