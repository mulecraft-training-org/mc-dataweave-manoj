%dw 2.0
import * from dw::core::Objects
output application/json
---
{
"address": payload.address everyEntry ((param_1, param_2) -> param_2 is  StringCoerceable),
"employess": payload.employess.employee everyEntry ((param_1, param_2) -> param_1 is Object ),
"projects": payload.projects.project.team everyEntry ((param_1, param_2) -> param_1 is Null),
"project": payload.projects.project everyEntry ((param_1, param_2) -> param_1 is Array )
}
