%dw 2.0
import * from dw::core::Arrays
output application/json
---
{"index":payload indexWhere (item) -> item startsWith "Jua",
"index": payload indexWhere ((item) -> item endsWith  "lla" )}
