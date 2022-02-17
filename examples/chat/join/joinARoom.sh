
echo '{
  "room_id": "d8057208-f81a-4e14-ad7f-c29daa2bb910",
  "user_id": "user-2"
}' | \
websocat -n -H "Authorization: Bearer $M3O_API_TOKEN" \
wss://api.m3o.com/v1/chat/Join
