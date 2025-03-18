%dw 2.0
import * from dw::core::Strings
output application/json
---
{
"company": prependIfMissing(payload.company,payload.companyFullName),
"name":prependIfMissing(payload.name.firstName,payload.name.lastName),
"id": prependIfMissing(payload.id2,payload.id),
"location":prependIfMissing(payload.companyFullName,payload.location)
}
