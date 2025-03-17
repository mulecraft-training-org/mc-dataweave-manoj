%dw 2.0
import * from dw::core::Objects
output application/json
---
{
"address": valueSet(payload.address),
"value": valueSet(payload.employees.employee),
"projects": valueSet(payload.projects.project.team),
"project": valueSet(payload.projects.project)
}
