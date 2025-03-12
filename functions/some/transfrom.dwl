%dw 2.0
import * from dw::core::Arrays
output application/json
---
{"values":if((payload some ((param_1) -> (param_1 mod 2) == 0 ))== true)"divide by 2 some" else "not divide by 2 some"}
