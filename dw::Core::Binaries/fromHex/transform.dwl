%dw 2.0
import * from dw::core::Binaries
output application/json
---
{ "hexToBinary": fromHex(payload) }
