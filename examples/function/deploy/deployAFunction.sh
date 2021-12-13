
curl "https://api.m3o.com/v1/function/Deploy" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "entrypoint": "helloworld",
  "name": "helloworld",
  "repo": "github.com/m3o/nodejs-function-example",
  "runtime": "nodejs14"
}'
