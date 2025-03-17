%dw 2.0
import appendIfMissing from dw::core::Strings
output application/json
---
{
"company": appendIfMissing(payload.company,payload.companyFullName),
"name": appendIfMissing(payload.name.firstName,payload.name.lastName),
"id": appendIfMissing(payload.id2,payload.id),
"location":appendIfMissing(payload.companyFullName,payload.location)
}
