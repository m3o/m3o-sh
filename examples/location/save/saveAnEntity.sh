
curl "https://api.m3o.com/v1/location/Save" \
-X POST \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "entity": {
    "id": "1",
    "location": {
      "latitude": 51.511061,
      "longitude": -0.120022,
      "timestamp": "1622802761"
    },
    "type": "bike"
  }
}'
