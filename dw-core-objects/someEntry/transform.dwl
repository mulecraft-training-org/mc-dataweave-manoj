%dw 2.0
import * from dw::core::Objects
output application/json
---
{
"address": payload.address someEntry  ((param_1, param_2) -> param_2 is  StringCoerceable),
"employess": payload.employess.employee someEntry ((param_1, param_2) -> param_1 is Object ),
"projects": payload.projects.project.team someEntry ((param_1, param_2) -> param_1 is Null),
"project": payload.projects.project someEntry ((param_1, param_2) -> param_1 is Array )
}
