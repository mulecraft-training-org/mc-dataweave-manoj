%dw 2.0
output application/dw

var obj1 = {a: 1} 
var arr1 = [1, 2, 3, 4] 
var obj2 = {a: 11, b: {c: "xyz", d: [1, 2, 3, 4]}} 
var obj3 = {a: 1, d: [1, 2, 3, 4]} 
---
[obj1 ++  {arr1: arr1} ++ obj2 ++ obj3]
