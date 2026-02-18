%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo( {
  "correlationId": vars.correlationId,
  "error": {
    "type": "BAD_REQUEST",
    "message": "Bad Request"
  }
})