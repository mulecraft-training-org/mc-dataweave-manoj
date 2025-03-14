%dw 2.0
import * from dw::core::Dates
output application/json
---
 "atBeginningOfYear": payload map ((item, index) -> {
      "Date1":atBeginningOfYear(item.date1),
      "Date2": atBeginningOfYear(item.date2),
      "Date3": atBeginningOfYear(item.date3),
      "Date4": atBeginningOfYear(item.date4),
      "Date5": atBeginningOfYear(item.date5)
  })
