%dw 2.0
import * from dw::core::Strings
output application/json
---
{
     "a":words(payload.sentence1),
     "b":words(payload.sentence2),
     "c":words(payload.sentence3)
}
