%dw 2.0
import * from dw::core::Strings
output application/json
---
{
"company": (reverse(payload.company)),
"name":reverse(payload.name),
"id": reverse([payload.id,payload.id2] reduce ($ ++ $$)),
"location": reverse(capitalize((payload.companyFullName ++" "++ payload.location)  splitBy "_" joinBy " " remove  "*" ))
}
