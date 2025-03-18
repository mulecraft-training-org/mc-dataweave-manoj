%dw 2.0
import * from dw::core::Strings
output application/json
---
 {
     "name": isWhitespace(payload.name),
     "companyName":isWhitespace( payload.companyName),
     "location": isWhitespace(payload.location),
     "company":isWhitespace(payload.company)
 }
