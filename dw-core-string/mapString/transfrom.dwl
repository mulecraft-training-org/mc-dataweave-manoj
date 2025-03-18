%dw 2.0
import * from dw::core::Strings
output application/json
---
{
     "count":(payload.count)mapString  isNumeric($),
     "location": (payload.location)mapString ($) first 5 ,
     "companyName":(payload.companyName) mapString ($) last 15,
     "name": (payload.name) mapString capitalize($) 
}
