
curl "https://api.m3o.com/v1/function/Deploy" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "branch": "main",
  "entrypoint": "Helloworld",
  "name": "helloworld",
  "region": "europe-west1",
  "repo": "https://github.com/m3o/m3o",
  "runtime": "go116",
  "subfolder": "examples/go-function"
}'
