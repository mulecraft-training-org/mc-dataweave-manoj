%dw 2.0
output application/json
---
{
     "onNull": payload
             reduce ((item, accumulator) -> item ++ accumulator)
             then ((result) -> sizeOf(result))
             onNull "Empty Text"
 }
