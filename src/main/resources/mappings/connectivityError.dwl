%dw 1.0
%output application/json
---
{
	errorCategory: " Mongo DB/Gmail Connectivity Error",
	errorMessage: flowVars.exceptionMessage,
	httpUrl: 'http://' ++ flowVars.httpRequest
}