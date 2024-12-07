%dw 2.0
output application/json
---

payload groupBy ((item) -> if (sizeOf(item.merchantName)<10) "true" else "false" )
