%dw 2.0
output application/json
---
//[ isEmpty({}), isEmpty({name: "DataWeave"}) ,"nullValue" : isEmpty(null),isEmpty("DataWeave"),isEmpty([]) ]

{
    "value":isEmpty(payload.nullValue),
    "program": isEmpty(payload.program),
    "empty": isEmpty(payload.empty),
    "isItEmpty": isEmpty([payload.isItEmpty])
}   
