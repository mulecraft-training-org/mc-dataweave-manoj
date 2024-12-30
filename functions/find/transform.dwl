%dw 2.0
output application/json
---
{"display":payload.conv find /\w*on\w*(\b)/,
"name":payload.name find "bond" }
