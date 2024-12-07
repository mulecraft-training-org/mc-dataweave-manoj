%dw 2.0
output application/json
---
payload.menu.items.*label groupBy "myLabels"
