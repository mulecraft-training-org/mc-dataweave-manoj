%dw 2.0
import substringBy from dw::core::Strings
output application/json
---
{
     "a":(payload.a)substringBy $=="_" or $==")" or $=="&",
     "b":(payload.b)substringBy $=="-",
     "c":(payload.c)substringBy $=="#" or $=="*" or $=="^",
     "e":(payload.e) substringBy ((character, index) -> character == "+" or character =="-" or character =="~")
}
