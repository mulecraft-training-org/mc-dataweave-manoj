%dw 2.0
output application/json
---
{
    "firstValue": avg(payload.a),
    "secondValue": avg(payload.b)
}
