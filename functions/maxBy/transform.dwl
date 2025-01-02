%dw 2.0
output application/json
---
payload map ((item) -> {
    "byDateTime": [item.myDateTime1,item.myDateTime2] maxBy ((item) -> item),
    "byDate":[item.myDateTime1 as Date ,item.myDateTime2 as Date] maxBy ((item) -> item ),
    "byTime": [item.myDateTime1 as Time , item.myDateTime2 as Time] maxBy ((item) -> item )
} )
