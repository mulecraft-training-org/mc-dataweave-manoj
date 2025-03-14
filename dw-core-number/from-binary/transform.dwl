%dw 2.0
import fromBinary from dw::core::Numbers
output application/json
---
{
    "a": fromBinary(payload.a),
    "b": fromBinary(payload.b),
    "c": fromBinary(payload.c),
    "d": fromBinary(payload.d),
    "e": fromBinary(payload.e),
}
