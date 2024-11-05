%dw 2.0
output application/json

---

payload.id match{
    case 290505->"closed"
    case 209299->"opened"
}
