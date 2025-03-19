%dw 2.0
import * from dw::core::Strings
output application/json
---
{
     "a":substringAfter(payload.a,"o"),
     "b":substringAfter(payload.b,"s"),
     "c":substringAfter(payload.c,"e"),
     "d":substringAfter(payload.d,"8")  ,
     "e": substringAfter(payload.e,"e")
}
