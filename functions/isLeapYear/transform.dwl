%dw 2.0
output application/json
---
[isLeapYear(payload.a),isLeapYear(payload.b),!isLeapYear(payload.c)]
