%dw 2.0
import toBinary from dw::core::Numbers
output application/json
---
{
  "a":toBinary(payload.a),
  "b":toBinary(payload.b),
  "c":toBinary(payload.c),
  "d":toBinary(payload.d),
  "e":toBinary(payload.e)
}
