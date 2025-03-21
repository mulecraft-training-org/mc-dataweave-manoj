%dw 2.0
import * from dw::util::Tree
output application/json
---
{
    "a": isAttributeType([{kind:OBJECT_TYPE,selector:(payload.a),namespace:null}]),
    "b":isAttributeType([{kind:ARRAY_TYPE,selector:(payload.b),namespace:null}]),
    "c":isAttributeType([{kind:ATTRIBUTE_TYPE,selector:(payload.c),namespace:null}])
}
