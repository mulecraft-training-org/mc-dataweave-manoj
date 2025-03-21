%dw 2.0
import * from dw::util::Tree
output application/json
---
{
    "a": isObjectType([{kind:OBJECT_TYPE,selector:(payload.a),namespace:null}]),
    "b":isObjectType([{kind:ARRAY_TYPE,selector:(payload.b),namespace:null}]),
    "c":isObjectType([{kind:ATTRIBUTE_TYPE,selector:(payload.c),namespace:null}])
}
