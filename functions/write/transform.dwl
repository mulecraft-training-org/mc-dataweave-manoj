%dw 2.0
output application/json
---
{ "output" : write(payload, "application/csv", {"header":true, "separator" : "|"}) }
