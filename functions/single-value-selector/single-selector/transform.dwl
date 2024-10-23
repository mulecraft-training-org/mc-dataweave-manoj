%dw 2.0
output application/json
---
 {
 fixed: payload.age,
 life: payload[payload.good]
 }
