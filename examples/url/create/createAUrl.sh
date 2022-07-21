
curl "https://api.m3o.com/v1/url/Create" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "destinationURL": "https://mysite.com/this-is-a-rather-long-web-address",
  "id": "my-site"
}'
