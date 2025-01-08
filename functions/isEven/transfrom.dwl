%dw 2.0
output application/json
---
{
   "add": isEven(payload.numberAdd.a1+payload.numberAdd.a2),
   "number1": isEven(payload.number1),
   "number2": isEven(payload.number2),
   "number3": isEven(payload.number5)
}   
