%dw 2.0
import * from dw::core::Strings
output application/json
---
{
     "a":withMaxSize(payload.sentence1,14),
     "b":withMaxSize(payload.sentence2, 25)
}
