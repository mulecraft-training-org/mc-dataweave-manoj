%dw 2.0
import fromHex from dw::core::Numbers
output application/json
---
{
    "a": fromHex(payload.a),
    "b": fromHex(payload.b),
    "c": fromHex(payload.c),
    "d": fromHex(payload.d),
    "e": fromHex(payload.e),
}
