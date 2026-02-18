%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo( {
  "correlationId": vars.correlationId,
  "error": {
    "type": "METHOD_NOT_ALLOWED",
    "message": "Method not allowed"
  }
})