%dw 2.0
import * from dw::core::Strings
output application/json
---
{
     "a":underscore( payload.sentence1),
     "b":underscore(payload.sentence2),
     "c":underscore(payload.sentence3),
     "d":underscore(payload.sentence4),
     "e":underscore(payload.sentence5)
}
