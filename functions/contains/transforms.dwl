%dw 2.0
output application/json
var text = "Hello, MuleSoft!"
---
contains(text, "mule")  // Returns: false
