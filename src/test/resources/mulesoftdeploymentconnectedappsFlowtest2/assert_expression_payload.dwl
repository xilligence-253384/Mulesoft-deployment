%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "status": "200",
  "message": "Hello you got success message"
})