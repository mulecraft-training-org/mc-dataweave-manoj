%dw 2.0
output application/json
---
{ 
  "keysOfExample": ([keysOf(payload.users) map $.#,
                          keysOf(payload.users) map $.@])
}
