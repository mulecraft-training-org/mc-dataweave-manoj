%dw 2.0
output application/json
var oldUrl = payload.message
var word = payload.words map $
---
{"newUrl":replace(oldUrl, "old-domain.com") with("new-domain.com"),
"replace": word[1] replace /(\d+)/ with("ID"),
"replace": replace(word[0], /(\d+)/) with("ID") 
}
