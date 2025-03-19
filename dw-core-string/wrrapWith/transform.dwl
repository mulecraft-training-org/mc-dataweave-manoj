%dw 2.0
import * from dw::core::Strings
output application/json
---
{
     "a":wrapWith(payload.sentence1,"////"),
     "b":wrapWith(payload.sentence2,"@4930 ")
}
