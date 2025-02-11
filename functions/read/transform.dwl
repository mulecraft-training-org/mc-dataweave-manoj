%dw 2.0
output application/xml
---
"print":read('{"name": "John", "age": 30, "city": "NewYork"}','application/json')
