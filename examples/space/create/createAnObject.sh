
curl "https://api.m3o.com/v1/space/Create" \
-H "Authorization: Bearer $M3O_API_TOKEN" \
-Fobject=@file.jpg -Fname=images/file.jpg -Fvisibility=public
