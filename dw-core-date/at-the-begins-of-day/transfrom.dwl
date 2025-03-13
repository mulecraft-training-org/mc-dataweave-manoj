%dw 2.0
import * from dw::core::Dates
output application/json
---
 "atBeginningOfDayDateTime": payload map ((item, index) -> {
      "Date1": atBeginningOfDay(item.date1),
      "Date2": atBeginningOfDay(item.date2),
      "Date3": atBeginningOfDay(item.date3),
      "Date4": atBeginningOfDay(item.date4),
      "Date5": atBeginningOfDay(item.date5)
  })
