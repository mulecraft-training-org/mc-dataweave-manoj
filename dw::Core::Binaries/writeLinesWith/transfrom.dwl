%dw 2.0
import * from dw::core::Binaries
output application/json
---
 "selfIntro": to(1, 5) map payload map upper(" start with $ ")  writeLinesWith  "UTF-8" 
   
