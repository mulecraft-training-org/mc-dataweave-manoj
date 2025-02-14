%dw 2.0
import * from dw::core::Arrays
output application/json
---
{ 
    "countBy" : [1, 2, 3, 4] countBy (($ mod 2) == 0),
    "count": payload.message countBy (($ mod 3) == $)

 }
