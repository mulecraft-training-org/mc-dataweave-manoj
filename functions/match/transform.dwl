%dw 2.0
output application/json
---
 payload map((item)-> 
 {
     "id":item.m1 match(/([a-z]{5,8})@([a-z]{5}).com/),
     "id": item.m2 match(/([a-z]{5,8})@([a-z]{5}).com/)
 })
