
echo '{
  "model": "gpt-3.5-turbo",
  "prompt": "write helloworld in node.js"
}' | \
websocat -n -H "Authorization: Bearer $M3O_API_TOKEN" \
wss://api.m3o.com/v1/ai/Stream
