
curl "https://api.m3o.com/v1/minecraft/Ping" \
-X POST \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "address": "funcraft.net"
}'
