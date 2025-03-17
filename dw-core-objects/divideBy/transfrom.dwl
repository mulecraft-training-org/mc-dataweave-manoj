%dw 2.0
import divideBy from dw::core::Objects
output application/json
---
{ "divideBy" :  payload divideBy 2}
