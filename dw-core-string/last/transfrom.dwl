%dw 2.0
import * from dw::core::Strings
output application/json
---
 {
     "count":(payload.count) last    4,
     "location": (payload.location)last 4,
     "companyName":(payload.companyName) last  16,
     "name": (payload.name) last  5,
     "id": (payload.id2) last  1
 }
