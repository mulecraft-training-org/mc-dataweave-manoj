%dw 2.0
import * from dw::util::Tree
output application/json
---
{
    "a": isArrayType([{kind:OBJECT_TYPE,selector:(payload.a),namespace:null}]),
    "b":isArrayType([{kind:ARRAY_TYPE,selector:(payload.b),namespace:null}]),
    "c":isArrayType([{kind:ARRAY_TYPE,selector:(payload.c),namespace:null}])
}
