%dw 1.0
%output application/json
---
{
	errorCategory: "Middleware Dataweave Error",
	errorMessage: flowVars.exceptionMessage,
	httpUrl: 'http://' ++ flowVars.httpRequest
}