%dw 2.0
import * from dw::core::Strings
output application/json
---
{
     "a":substring(payload.a,0,4),
     "b":substring(payload.b,3,5),
     "c":substring(payload.c,4,7),
     "d":substring(payload.d,2,4)  ,
     "e": substring(payload.e,1,5)
}
