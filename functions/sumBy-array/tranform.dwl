%dw 2.0
import * from dw::core::Arrays
output application/json
---
{"a":payload.a sumBy ((param_1) -> param_1),
"b": payload.b sumBy((param_1)-> param_1)}
