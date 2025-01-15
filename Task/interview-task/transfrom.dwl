%dw 2.0
output application/json
---
{
    "string": (payload splitBy /[0-9]/) joinBy  ""splitBy"",
    "number": (payload splitBy /[a-zA-z]/) joinBy  ""splitBy""
}
