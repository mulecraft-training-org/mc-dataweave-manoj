%dw 2.0
output application/json
---
{ 
    "price": randomInt(payload.a1),
    "price": randomInt(payload.b)
 }
