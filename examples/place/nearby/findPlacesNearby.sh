
curl "https://api.m3o.com/v1/place/Nearby" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "keyword": "tesco",
  "location": "51.5074577,-0.1297515",
  "type": "store"
}'
