
curl "https://api.m3o.com/v1/email/Parse" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "address": "Joe Blogs \u003cjoe@example.com\u003e"
}'
