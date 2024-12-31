%dw 2.0
output application/json
---
{
"present": payload.index1 indexOf  "c",
"notPresent": payload.index2 indexOf  "c",
"moreThanOnePresent": payload.index3 indexOf  "y"
}
