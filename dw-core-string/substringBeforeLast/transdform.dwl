%dw 2.0
import * from dw::core::Strings
output application/json
---
{
     "a":substringBeforeLast(payload.a,"o"),
     "b":substringBeforeLast(payload.b,"s"),
     "c":substringBeforeLast(payload.c,"e"),
     "d":substringBeforeLast(payload.d,"8")  ,
     "e": substringBeforeLast(payload.e,"e")
}
