%dw 2.0

output application/json
---
{
  "indices2to6" : payload.message[2 to 6],
  "indicesFromEnd" : payload.message[6 to -1],
  "reversal" : payload.message[11 to -0],
  "number": [1 to 10]
}
