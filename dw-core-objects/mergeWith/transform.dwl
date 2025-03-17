%dw 2.0
import mergeWith from dw::core::Objects
output application/json
---
{
"team": payload.projects.project1 mergeWith payload.projects.project2,
"mergeWith" : payload.merge  mergeWith payload.with
}
