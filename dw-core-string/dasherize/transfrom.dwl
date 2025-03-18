%dw 2.0
import * from dw::core::Strings
output application/json
---
 {
     "count":dasherize(payload.count),
     "location": dasherize(payload.location) ,
     "companyName":dasherize(payload.companyName),
     "name": dasherize(payload.name),
     "id": dasherize(payload.id2)
 }
