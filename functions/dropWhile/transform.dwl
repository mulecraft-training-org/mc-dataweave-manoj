%dw 2.0
import * from dw::core::Arrays
output application/json

---
payload.message dropWhile $ <= 3
