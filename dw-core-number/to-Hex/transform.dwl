%dw 2.0
import toHex from dw::core::Numbers
output application/json
---
{
  "a":toHex(payload.a),
  "b":toHex(payload.b),
  "c":toHex(payload.c),
  "d":toHex(payload.d),
  "e":toHex(payload.e)
}
