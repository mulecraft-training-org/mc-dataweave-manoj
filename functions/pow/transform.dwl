%dw 2.0
output application/json
---
{
"value1":pow(payload.a,payload.b),
"value":pow(payload.c,payload.a),
"value3":pow(payload.b,payload.c)
}
