%dw 2.0
import * from dw::core::Strings
output application/json
---
{
  "company" : charCodeAt(payload.company,1),
  "companyName": charCodeAt(payload.companyName,4),
  "name": charCodeAt(payload.name,2),
  "id": charCodeAt(payload.id,0),
  "id2": charCodeAt(payload.id2,-1),
  "location": charCodeAt(payload.location,6)
}
