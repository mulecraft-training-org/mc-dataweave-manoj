%dw 2.0
output application/json
var prod = payload.products
var cat = payload.categories
---
{"positivePriceProduct": prod filter ((value, key) -> value.price > 100 ),
"absolutePrice": prod.price map ((item, index) -> abs(item)),
"categories": cat,
"productNameEndWith(e)": prod filter ($.name [-1]== "e") map($.name) ,
"allProductJoined": prod.name joinBy  ","

}
//
//prod filter ((p) -> p.name[0 to -1] == "e" map (p) -> p.name)

//prod map( (item)->item.name endsWith "e"),

//*****logic */
//Remove products with negative prices.
//Convert all product prices to positive values.
//Group products into categories based on their names.
//Find product names that end with the letter e.
//Combine all product names into a single string separated by //commas
