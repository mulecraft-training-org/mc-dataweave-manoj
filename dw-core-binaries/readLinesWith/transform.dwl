%dw 2.0
import * from dw::core::Binaries
var content = read(payload, "application/octet-stream")
output application/json
---
{
   "selfIntro" : (content readLinesWith "UTF-8"),
   "showType": typeOf(content)
}
