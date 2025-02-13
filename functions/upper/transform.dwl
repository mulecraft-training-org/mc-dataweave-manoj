%dw 2.0
output application/json
---
"user":{
    "name": upper((payload.user.name[0]) ++" "++ (payload.user.lastName.Last[0])) ,
    "group": upper(payload.group)
}
