%dw 2.0
output application/json
var data = payload.orders

---
{"uniqueOrders": data distinctBy ((item, index) -> item.customer),
"ordersWithMouse": data filter ((order) -> order.items contains ("Mouse")),
"orderSummary": data flatMap ((item)-> item.items groupBy $ mapObject ((value, key) -> (key): sizeOf(value) )),
"coustomerJoined": data.customer joinBy ","
}



//



//mapObject ((value, key) -> (key): value.size($$))
//data flatMap ((item)-> item.items groupBy $ mapObject ((value, key) -> (key): value size )),



//"LOGIC"
//Remove duplicate orders.
//Filter orders that contain the specified search item.
//Group all items across orders and count their occurrences.
//Combine all customer names into a single string separated by commas.
