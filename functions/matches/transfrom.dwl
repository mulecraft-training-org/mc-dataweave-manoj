%dw 2.0
output application/json
---
payload filter((item)-> item matches/\w*on\w*/)
