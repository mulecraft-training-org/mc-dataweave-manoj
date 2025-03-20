%dw 2.0
import * from dw::util::Tree
output application/json
---
{
    "a":payload.a filterArrayLeafs ((value, path) -> value == "apple"or value == true),
    "b": payload.b filterArrayLeafs ((value, path) -> value == 1 )

}
