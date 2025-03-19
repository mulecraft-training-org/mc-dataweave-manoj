%dw 2.0
import * from dw::core::Strings
output application/json
---
{
     "a":substringBefore(payload.a,"o"),
     "b":substringBefore(payload.b,"s"),
     "c":substringBefore(payload.c,"e"),
     "d":substringBefore(payload.d,"8")  ,
     "e": substringBefore(payload.e,"e")
}
