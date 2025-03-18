%dw 2.0
import collapse from dw::core::Strings
output application/json
---
{
    "company":collapse(payload.company),
    "name":collapse(payload.name),
    "loacation":collapse(payload.location)
    }
