%dw 2.0
import * from dw::core::Strings
output application/json
---
{
     "count":(payload.count) levenshteinDistance  (payload.name),
     "location": (payload.location) levenshteinDistance  (payload.company),
     "companyName":(payload.companyName) levenshteinDistance  (payload.company),
     "name": (payload.name) levenshteinDistance  (payload.location) 
}
