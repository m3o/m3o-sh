curl "https://api.m3o.com/v1/user/ResetPassword" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "code": "some-code-from-email",
  "confirmPassword": "newpass123",
  "newPassword": "newpass123"
}'