%dw 2.0
output application/json
---
unzip([payload.a1 ,payload.a2 ,payload.a3 ,payload.a4])
