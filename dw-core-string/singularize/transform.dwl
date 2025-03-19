%dw 2.0
import * from dw::core::Strings
output application/json
---
{
     "a":singularize(payload.a),
     "b":singularize(payload.b),
     "c":singularize(payload.c),
     "d":singularize(payload.d),
     "e":payload.e reduce ((item, accumulator) -> singularize(item) ++ "," ++ singularize(accumulator))
}
