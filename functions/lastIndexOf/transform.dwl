%dw 2.0
output application/json
---
{
"present": payload.index1 lastIndexOf "c",
"notPresent": payload.index2 lastIndexOf "c",
"moreThanOnePresent": payload.index3 lastIndexOf "y"
}
