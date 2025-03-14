%dw 2.0
import * from dw::core::Dates
output application/json
---
 "atBeginningOfWeek": payload map ((item, index) -> {
      "Date1":atBeginningOfWeek(item.date1),
      "Date2": atBeginningOfWeek(item.date2),
      "Date3": atBeginningOfWeek(item.date3),
      "Date4": atBeginningOfWeek(item.date4),
      "Date5": atBeginningOfWeek(item.date5)
  })
