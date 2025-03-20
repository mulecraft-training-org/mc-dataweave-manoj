%dw 2.0
import * from dw::util::Tree
output application/json
---
{ 
    "values": "Maths",
    "output": true,
    "a":payload.a
} filterObjectLeafs ((value, path) -> value == true or value == "Alice" )
