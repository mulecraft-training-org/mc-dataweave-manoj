%dw 2.0
import * from dw::core::Strings
output application/json
---
 {
     "name": isNumeric(payload.name),
     "companyName":isNumeric( payload.companyName),
     "location": isNumeric(payload.location),
     "company":isNumeric(payload.company)
 }
