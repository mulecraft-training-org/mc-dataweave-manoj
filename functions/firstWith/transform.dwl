%dw 2.0
import * from dw::core::Arrays
output application/json
---
{
    "a":payload firstWith ((item, index) -> item.name == "Mariano" ),
    "b":payload firstWith ((item, index) -> item.name == "Ana"),
    "c":payload firstWith ((item, index) -> item.name == "peter")
}
