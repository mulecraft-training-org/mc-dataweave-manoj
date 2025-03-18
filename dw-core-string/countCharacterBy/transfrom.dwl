%dw 2.0
import * from dw::core::Strings
output application/json
---
 {
     "numeric":payload.count countCharactersBy isNumeric($),
     "upperCase": payload.location countCharactersBy isUpperCase($),
     "companyName":payload.companyName countCharactersBy isWhitespace($) 
 }
