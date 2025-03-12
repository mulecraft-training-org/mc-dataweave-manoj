%dw 2.0
import * from dw::core::Arrays

output application/json
---
"name":[take(payload.name1, 2), take(payload.name2,1)
]reduce ((item, accumulator) -> item ++ accumulator )
