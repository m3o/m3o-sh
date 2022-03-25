
curl "https://api.m3o.com/v1/contact/Create" \
-H "Content-Type: application/json" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-d '{
  "addresses": [
    {
      "label": "company address",
      "location": "123 street address"
    }
  ],
  "birthday": "1995-01-01",
  "emails": [
    {
      "address": "home@example.com",
      "label": "home"
    },
    {
      "address": "work@example.com",
      "label": "work"
    }
  ],
  "links": [
    {
      "label": "blog",
      "url": "https://blog.joe.me"
    }
  ],
  "name": "joe",
  "note": "this person is very important",
  "phones": [
    {
      "label": "home",
      "number": "010-12345678"
    },
    {
      "label": "work",
      "number": "010-87654321"
    }
  ],
  "social_medias": [
    {
      "label": "twitter",
      "username": "joe-twitter"
    },
    {
      "label": "facebook",
      "username": "joe-facebook"
    }
  ]
}'
