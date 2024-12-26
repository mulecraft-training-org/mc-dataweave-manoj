%dw 2.0
output application/json
---
"totalDaysBetween": daysBetween((payload.dayStart),(payload.dayEnd))
