%dw 2.0
import * from dw::core::Objects
output application/json
---
{ "divideBy" :  entriesOf (payload)}
