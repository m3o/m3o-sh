
echo '{
  "topic": "events"
}' | \
websocat -n -H "Authorization: Bearer $M3O_API_TOKEN" \
wss://api.m3o.com/v1/mq/Subscribe
