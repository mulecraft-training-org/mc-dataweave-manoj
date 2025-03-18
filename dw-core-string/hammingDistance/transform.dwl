%dw 2.0
import * from dw::core::Strings
output application/json
---
 {
     "name": payload.name hammingDistance  payload.l,
     "companyName":payload.company  hammingDistance  payload.companyName,
     "location": payload.language hammingDistance  payload.l2
 }
