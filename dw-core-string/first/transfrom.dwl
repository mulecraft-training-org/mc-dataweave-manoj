%dw 2.0
import * from dw::core::Strings
output application/json
---
 {
     "count":(payload.count) first  3,
     "location": (payload.location)first 5,
     "companyName":(payload.companyName) first  11,
     "name": (payload.name) first  5,
     "id": (payload.id2) first  1
 }
