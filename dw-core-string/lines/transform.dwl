%dw 2.0
import * from dw::core::Strings
output application/json
---
{
     "count":lines(payload.count),
     "location": lines(payload.location),
     "companyName":lines(payload.companyName),
     "name": lines(payload.name)
}
