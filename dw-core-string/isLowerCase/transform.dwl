%dw 2.0
import * from dw::core::Strings
output application/json
---
 {
     "name": isLowerCase(payload.name),
     "companyName":isLowerCase( payload.companyName),
     "location": isLowerCase(payload.location),
     "company":isLowerCase(payload.company)
 }
