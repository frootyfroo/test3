%dw 2.0
output application/json
var obj = {
    name: "APIC",
    exp: 8
}
---
obj filterObject ((value, key, index) -> key startsWith  "name")