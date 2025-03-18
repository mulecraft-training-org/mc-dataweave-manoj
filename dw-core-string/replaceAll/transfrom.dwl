%dw 2.0
import * from dw::core::Strings
output application/json
---
{
"company": (replaceAll(payload.company ,"_",
" ")),
"name":replaceAll(payload.name,"_",""),
"id": replaceAll([payload.id,payload.id2] reduce ($ ++ $$),"_",""),
"location": replaceAll(capitalize((payload.companyFullName ++" "++ payload.location)  splitBy "_" joinBy " " remove  "*" )," ","(")
}
