%dw 2.0
output application/json
import toBase64 from dw::core::Binaries
var binaryData = read(payload, "application/octet-stream")
---
toBase64(binaryData)
