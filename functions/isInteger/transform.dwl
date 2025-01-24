%dw 2.0
output application/json
---
{
"a":isInteger(payload.a),
"b":isInteger(payload.b),
"c":!isInteger(payload.c)
}
