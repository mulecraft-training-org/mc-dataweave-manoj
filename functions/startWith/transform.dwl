%dw 2.0
output application/json
---
[ payload.name startsWith("Mar"), "Mari" startsWith("Em") ]
