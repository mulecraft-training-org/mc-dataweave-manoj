%dw 2.0
import * from dw::core::Strings
output application/json
---
 {
     "name": isAlpha(payload.name),
     "companyName":isAlpha( payload.companyName),
     "location": isAlpha(payload.language),
     "company":isAlpha(payload.company)
 }
