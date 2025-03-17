%dw 2.0
import * from dw::core::Strings
output application/json
---
{
  "company" : charCode(payload.company),
  "companyName": charCode(payload.companyName),
  "name": charCode(payload.name),
  "id": charCode(payload.id),
  "id2": charCode(payload.id2),
  "location": charCode(payload.location)
}
