%dw 2.0
output application/json
---
"new":{
 "v1":   payload.n1 scan(/([a-z]*)@([a-z]*).com/),
 "v2": payload.n2 scan(/([w]*).([a-z]*).([a-z]*)/)
}
