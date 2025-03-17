%dw 2.0
import * from dw::core::Strings
output application/json
---
{
  "company" : camelize(payload.company),
  "companyName" : camelize(payload.companyFullName),
  "name":camelize(payload.name),
  "id":camelize(payload.id),
  "id2":camelize(payload.id2)
}
