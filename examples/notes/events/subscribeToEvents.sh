
echo '{
  "id": "63c0cdf8-2121-11ec-a881-0242e36f037a"
}' | \
websocat -n -H "Authorization: Bearer $M3O_API_TOKEN" \
wss://api.m3o.com/v1/notes/Events
