%dw 2.0
import * from dw::core::Strings
output application/json
---
 {
     "count":(payload.count) everyCharacter isNumeric($),
     "location": (payload.location) everyCharacter  $ == "Salem* Tamilnadu",
     "companyName":(payload.companyName)everyCharacter isWhitespace($),
     "name": (payload.name)everyCharacter isLowerCase($),
     "id": (payload.id2)everyCharacter ((character) -> isUpperCase(character))
 }
