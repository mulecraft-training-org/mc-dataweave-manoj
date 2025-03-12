%dw 2.0
import * from dw::core::Arrays
output application/json
---
{"no1":payload.n1 takeWhile ((item) -> item <=1 ),"no2":payload.n2 takeWhile((item)-> item >=55)}
