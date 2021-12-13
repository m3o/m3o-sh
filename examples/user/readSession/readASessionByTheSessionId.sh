
curl "https://api.m3o.com/v1/user/ReadSession" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "sessionId": "df91a612-5b24-4634-99ff-240220ab8f55"
}'
