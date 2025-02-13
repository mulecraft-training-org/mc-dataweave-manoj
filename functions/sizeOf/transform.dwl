%dw 2.0
output application/json
---
{
    "sizeOfPayload":sizeOf(payload),
    "sizeOfSting2" : sizeOf(payload.n1),
    "sizeOfEmptyString": sizeOf(""),
    "sizeOfNumber" : sizeOf(payload.n2)
}
