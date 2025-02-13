%dw 2.0
output application/json
---
{
    "chainResult": payload.name
            reduce ((item, accumulator) -> item ++ accumulator)
            then ((result) -> sizeOf(result)),
    "referenceResult" : payload.name
                         map ((item, index) -> upper(item))
                         then {
                            name: $[0],
                            lastName: $[1],
                            length: sizeOf($)
                        },
    "onNullReturnNull": payload."null"
                reduce ((item, accumulator) -> item ++ accumulator)
                then ((result) -> sizeOf(result))
}
