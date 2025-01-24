%dw 2.0
output application/json
---
{
  "myMinBy": {
    "byDateTime": [ payload.myDateTime1, payload.myDateTime2 ] minBy ((item) -> item),
    "byDate": [ payload.myDateTime1 as Date, payload.myDateTime2 as Date ] minBy ((item) -> item),
    "byTime": [ payload.myDateTime1 as Time, payload.myDateTime2 as Time ] minBy ((item) -> item),
    "aBoolean": [ true, false, (0 > 1), (1 > 0) ] minBy $,
    "Array": [1,3,4,89,0] minBy ((item) -> item)
  }
}
