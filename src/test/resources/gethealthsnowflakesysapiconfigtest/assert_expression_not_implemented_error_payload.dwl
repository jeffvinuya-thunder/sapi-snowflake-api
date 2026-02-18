%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo( {
  "correlationId": vars.correlationId,
  "error": {
    "type": "NOT_IMPLEMENTED",
    "message": "Not Implemented"
  }
})