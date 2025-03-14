%dw 2.0
import * from dw::core::Dates
output application/json
---
payload map ((item, index) ->{
    "new":date(item.new),
    "old":date(item.old),
    "lastYear":date(item.lastYear),
    "lastMonth":date(item.lastMonth),
    "lastWeek":date(item.lastWeek)
    } )
