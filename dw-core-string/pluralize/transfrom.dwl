%dw 2.0
import * from dw::core::Strings
output application/json
---
{
     "a":pluralize(payload.a),
     "b":pluralize(payload.b),
     "c":pluralize(payload.c),
     "d":pluralize(payload.d),
     "e":(payload.e reduce ((item, accumulator) ->pluralize(item) ++" ," ++ pluralize(accumulator) ))
}
