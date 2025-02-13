%dw 2.0
output application/json
---
{
    "string": typeOf(payload.string),
    "string2": typeOf(payload.string2),
    "number": typeOf(payload.number),
    "boolean": typeOf(payload.boolean1==payload.boolean2),
    "object":typeOf(payload.object),
    "array": typeOf(payload.array)
}
