%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo( {
  "correlationId": vars.correlationId,
  "error": {
    "type": "UNSUPPORTED_MEDIA_TYPE",
    "message": "Unsupported media type"
  }
})