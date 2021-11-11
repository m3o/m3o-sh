curl "https://api.m3o.com/v1/db/RenameTable" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "from": "events",
  "to": "events_backup"
}'