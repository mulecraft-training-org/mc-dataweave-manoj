%dw 2.0
import * from dw::util::Tree
output application/json
---

    asExpressionString([{kind:OBJECT_TYPE,selector: payload.sentence1,namespace: null },{kind:ARRAY_TYPE,selector:payload.sentence2, namespace:null}])
