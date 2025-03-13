%dw 2.0
import * from dw::core::Dates
output application/json
---
 "atBeginningOfMonth": payload map ((item, index) -> {
      "Date1":atBeginningOfMonth(item.date1),
      "Date2": atBeginningOfMonth(item.date2),
      "Date3": atBeginningOfMonth(item.date3),
      "Date4": atBeginningOfMonth(item.date4),
      "Date5": atBeginningOfMonth(item.date5)
  })
