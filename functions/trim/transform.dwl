%dw 2.0
output application/json
fun trimVal(value) = value match {
    case is String -> trim($)
    case is Array -> value map (trimVal($))
    case is Object -> value mapObject {
        ($$):trimVal($)
    }
    else -> $
}
---
trimVal(payload)
