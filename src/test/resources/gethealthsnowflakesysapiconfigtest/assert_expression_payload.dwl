%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": "UP",
  "sqlTestScript": "SELECT 1",
  "payload": [
    {
      "1": 1
    }
  ]
})