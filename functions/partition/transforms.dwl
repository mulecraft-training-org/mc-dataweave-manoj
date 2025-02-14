%dw 2.0
import * from dw::core::Arrays
output application/json 
---
payload reduce ((item, accumulator) -> item ++ accumulator ) partition (item) -> (item mod 2) == 0
