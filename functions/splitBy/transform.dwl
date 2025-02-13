%dw 2.0
output application/json
---
{ "splitters" : {
    "split1" : payload.n1 splitBy("-"),
    "split2" : payload.n2 splitBy(""),
    "split3" : payload.n3 splitBy(","),
    "split4" : payload.n4 splitBy("no")
   }
}
