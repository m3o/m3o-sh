
curl "https://api.m3o.com/v1/app/Run" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "branch": "master",
  "name": "helloworld",
  "port": 8080,
  "region": "europe-west1",
  "repo": "github.com/asim/helloworld"
}'
