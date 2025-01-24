%dw 2.0
output application/json
---
// Returns a pseudo-random number greater than or equal to 0.0 and less than 1.0.
{ 
    "r1":random() * payload.a ,
     "r2":random()/payload.b,
     "r3": random()+ payload.c

}
