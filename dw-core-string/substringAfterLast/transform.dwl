%dw 2.0
import * from dw::core::Strings
output application/json
---
{
     "a":substringAfterLast(payload.a,"o"),
     "b":substringAfterLast(payload.b,"s"),
     "c":substringAfterLast(payload.c,"e"),
     "d":substringAfterLast(payload.d,"8")  ,
     "e": substringAfterLast(payload.e,"e")
}
