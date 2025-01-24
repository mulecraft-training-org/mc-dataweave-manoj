%dw 2.0
output application/json
---
{
"mod":[ (3 mod 2), (4 mod 2), (2.2 mod 2) ],
"mod1":mod(payload.a,payload.b),
"mod2":mod(payload.c,payload.a)
}
