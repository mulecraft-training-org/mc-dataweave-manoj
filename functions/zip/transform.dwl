%dw 2.0
output application/json
---
(((payload.list1 )zip (payload.list2)) zip payload.list3) zip payload.list4
