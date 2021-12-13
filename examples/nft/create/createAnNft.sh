
curl "https://api.m3o.com/v1/nft/Create" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "description": "The epic monkey island character",
  "name": "Guybrush Threepwood"
}'
