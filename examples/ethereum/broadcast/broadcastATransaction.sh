
curl "https://api.m3o.com/v1/ethereum/Broadcast" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "hex": "0xf904808000831cfde080"
}'
