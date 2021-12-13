
curl "https://api.m3o.com/v1/user/ResetPassword" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "code": "012345",
  "confirmPassword": "NewPassword1",
  "email": "joe@example.com",
  "newPassword": "NewPassword1"
}'
