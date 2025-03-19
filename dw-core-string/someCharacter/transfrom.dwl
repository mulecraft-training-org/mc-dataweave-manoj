%dw 2.0
import * from dw::core::Strings
output application/json
---
{
     "a":(payload.a) someCharacter ((character) -> isLowerCase(character)),
     "b":(payload.b) someCharacter ((character) -> isAlpha(character) ),
     "c":(payload.c) someCharacter ((character) -> isEmpty(character)),
     "d":(payload.d) someCharacter isNumeric($) ,
     "e": (payload.e) someCharacter !isEmpty($)
}
