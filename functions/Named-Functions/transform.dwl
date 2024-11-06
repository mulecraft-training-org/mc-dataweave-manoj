%dw 2.0
output json
fun even(m) =
(m mod 3) == 2
---
even(payload.value)
