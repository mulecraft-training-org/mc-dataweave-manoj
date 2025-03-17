%dw 2.0
import * from dw::core::Strings
output application/json
---
{
  "company" : capitalize(payload.company),
  "companyName" : capitalize(payload.companyFullName),
  "name":capitalize(payload.name),
  "id":capitalize(payload.id),
  "id2":capitalize(payload.id2),
  "location":capitalize(payload.location)
}
