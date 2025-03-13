%dw 2.0
import * from dw::core::Binaries
output application/json
---
payload.message as Binary {base: "16"} concatWith payload.message as Binary {base: "16"}
