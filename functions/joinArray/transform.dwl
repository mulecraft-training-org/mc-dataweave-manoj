%dw 2.0
import * from dw::core::Arrays
output application/json
---
join(payload.users, payload.products, (user) -> user.id, (product) -> product.ownerId)
