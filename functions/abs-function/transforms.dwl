%dw 2.0
output application/json

---
{
"value1":abs(payload.number1),
"value2":abs(payload.number2)
}
