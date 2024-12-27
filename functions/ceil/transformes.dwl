%dw 2.0
output application/json
---
[ceil(payload[1]),ceil(payload[0]),ceil(payload[-1])]
