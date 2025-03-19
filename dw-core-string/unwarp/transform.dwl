%dw 2.0
import * from dw::core::Strings
output application/json
---
{
     "a":unwrap(payload.sentence1,""),
     "b":unwrap(payload.sentence2, '')
     }
