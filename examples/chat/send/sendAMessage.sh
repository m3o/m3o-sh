
curl "https://api.m3o.com/v1/chat/Send" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "client": "web",
  "room_id": "d8057208-f81a-4e14-ad7f-c29daa2bb910",
  "subject": "Random",
  "text": "Hey whats up?",
  "user_id": "user-1"
}'
