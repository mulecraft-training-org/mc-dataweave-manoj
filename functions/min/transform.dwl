%dw 2.0
output  application/json
---
{ a: min(payload.a), b: min(payload.b), c: min(payload.c) }
