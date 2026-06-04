%dw 2.0
output application/json  
---
{
  "appName": "api development template",
  "status": "OK",
  "timeStamp": now(),
  "correlationId": uuid()
}