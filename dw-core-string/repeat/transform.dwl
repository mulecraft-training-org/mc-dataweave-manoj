%dw 2.0
import * from dw::core::Strings
output application/json
---
{
"company": (repeat(payload.company,2)),
"name":repeat(payload.name,-1),
"id": repeat([payload.id,payload.id2] reduce ($ ++ $$),3),
"location": repeat(capitalize((payload.companyFullName ++" "++ payload.location)  splitBy "_" joinBy " " remove  "*" ),0)
}
