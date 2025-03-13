%dw 2.0
import * from dw::core::Dates
output application/json
---
 "atBeginningOfHour": payload map ((item, index) -> {
      "Date1":atBeginningOfHour(item.date1),
      "Date2": atBeginningOfHour(item.date2),
      "Date3": atBeginningOfHour(item.date3),
      "Date4": atBeginningOfHour(item.date4),
      "Date5": atBeginningOfHour(item.date5)
  })
