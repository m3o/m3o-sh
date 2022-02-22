
echo '{
  "messages": 10,
  "name": "John"
}' | \
websocat -n -H "Authorization: Bearer $M3O_API_TOKEN" \
wss://api.m3o.com/v1/helloworld/Stream
