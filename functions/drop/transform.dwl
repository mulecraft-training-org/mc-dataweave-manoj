%dw 2.0
import * from dw::core::Arrays
output application/json
---
{
    "messsage": drop(payload.message, 1 ),
     "user":   drop(payload.users, 2)[0]
}
