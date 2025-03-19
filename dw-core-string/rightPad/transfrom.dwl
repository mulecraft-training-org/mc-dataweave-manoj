%dw 2.0
 import * from dw::core::Strings
 output application/json
 ---
 {
      "count":rightPad(payload.count, 13),
      "location": rightPad(payload.location, 18),
      "companyName":rightPad(payload.companyName ,16),
      "name": rightPad(payload.name,10)   ,
      "id": rightPad(payload.id2,3)  
 }
