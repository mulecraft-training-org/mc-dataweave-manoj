%dw 2.0
import * from dw::core::Arrays
output application/json
---
{ "results" : [
     "ok" : [
        payload.array[0]every ($ == 1),
        payload.array[1] every ($ == 1)
     ],
     "err" : [
        payload.array[2]every ((log('should stop at 2 ==', $) mod 2) == 1),
        payload.message every ( $ == payload.message),
        payload.array[3]every ($ == 1),
        payload.array[4]every (log('should stop at 0 ==', $) == 1),
        payload.array[5] every ($ == 1),
        payload.array[6] every true,
     ]
   ]
 }
