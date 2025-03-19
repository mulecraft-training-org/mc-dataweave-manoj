%dw 2.0
import * from dw::core::Strings
output application/json
---
{
     "a":substringEvery( payload.sentence1,6),
     "b":substringEvery(payload.sentence2,5),
     "c":substringEvery(payload.sentence3, 7)
}
