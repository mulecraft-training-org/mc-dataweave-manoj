%dw 2.0
output application/json
---
payload map ((value) -> 
{
    "a": max(value.a),
    "b": max(value.b),
    "c": max(value.c)
 })
