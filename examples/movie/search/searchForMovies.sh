
curl "https://api.m3o.com/v1/movie/Search" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "language": "en-US",
  "page": 1,
  "primary_release_year": 2010,
  "query": "inception",
  "region": "US",
  "year": 2010
}'
