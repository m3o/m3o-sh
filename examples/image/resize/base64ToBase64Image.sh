curl "https://api.m3o.com/v1/image/Resize" \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $M3O_API_TOKEN" \
  -d '{
  "base64": "data:image/png;base64, iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAHElEQVQI12P4//8/w38GIAXDIBKE0DHxgljNBAAO9TXL0Y4OHwAAAABJRU5ErkJggg==",
  "height": 100,
  "width": 100
}'