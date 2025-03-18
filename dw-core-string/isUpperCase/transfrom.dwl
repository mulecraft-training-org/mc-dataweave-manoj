%dw 2.0
import * from dw::core::Strings
output application/json
---
 {
     "name": isUpperCase(payload.name),
     "companyName":isUpperCase( payload.companyName),
     "location": isUpperCase(payload.location),
     "company":isUpperCase(payload.company)
 }
