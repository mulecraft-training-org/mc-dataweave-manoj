%dw 2.0
import * from dw::core::Strings
output application/json
---
{
     "a":ordinalize(payload.a),
     "b":ordinalize(payload.b),
     "c":ordinalize(payload.c),
     "d":ordinalize(payload.d)
}
