
curl "https://api.m3o.com/v1/evchargers/Search" \
-X POST \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "box": {
    "bottom_left": {
      "latitude": 51.52627543859447,
      "longitude": -0.03635349400295168
    },
    "top_right": {
      "latitude": 51.56717121807993,
      "longitude": -0.002293530559768285
    }
  },
  "max_results": 2
}'
