%dw 2.0
import * from dw::core::Strings
output application/json
---
 {
     "name": isAlphanumeric(payload.name),
     "companyName":isAlphanumeric( payload.companyName),
     "location": isAlphanumeric(payload.language),
     "company":isAlphanumeric(payload.company)
 }
