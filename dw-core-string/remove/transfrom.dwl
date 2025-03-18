%dw 2.0
import * from dw::core::Strings
output application/json
---
{
"company": payload.company remove  "_",
"name":payload.name remove  "_",
"id": [payload.id,payload.id2] reduce ($ ++ $$) remove "_",
"location": (capitalize((payload.companyFullName ++" "++ payload.location)  splitBy "_" joinBy " " remove  "*" ))
}
