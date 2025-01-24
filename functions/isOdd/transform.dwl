%dw 2.0
output  application/json
---
{ "isOdd" : [ isOdd(payload.c), isOdd(payload.b), isOdd(payload.a) ] }
