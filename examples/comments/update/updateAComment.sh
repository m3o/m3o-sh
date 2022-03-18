
curl "https://api.m3o.com/v1/comments/Update" \
-X POST \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "comment": {
    "id": "63c0cdf8-2121-11ec-a881-0242e36f037a",
    "subject": "Update Comment",
    "text": "Updated comment text"
  }
}'
