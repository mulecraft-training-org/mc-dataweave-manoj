%dw 2.0
import * from dw::core::Strings
output application/json
---
{
     "a":wrapIfMissing(payload.sentence1,"////"),
     "b":wrapIfMissing(payload.sentence2,"@4930 ")
}
