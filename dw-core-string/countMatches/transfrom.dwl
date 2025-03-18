%dw 2.0
import * from dw::core::Strings
output application/json
---
 {
     "count":payload.count countMatches "11 *",
     "location": payload.location countMatches "Salem",
     "companyName":payload.companyName countMatches "Mule Craft",
     "name": payload.name countMatches  /[aeiou]/
 }
