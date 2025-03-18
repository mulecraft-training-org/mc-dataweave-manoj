%dw 2.0
import * from dw::core::Strings
output application/json
---
{
     "count":leftPad(payload.count, 13),
     "location": leftPad(payload.location, 18),
     "companyName":leftPad(payload.companyName ,16),
     "name": leftPad(payload.name,10)   ,
     "id": leftPad(payload.id2,3)  
}
