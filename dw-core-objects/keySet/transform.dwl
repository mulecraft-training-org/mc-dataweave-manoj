%dw 2.0
import * from dw::core::Objects
output application/json
---
{
"address": keySet(payload.address),
"key": keySet(payload),
"projects": keySet(payload.projects.project.team),
"project": keySet(payload.projects.project)
}
