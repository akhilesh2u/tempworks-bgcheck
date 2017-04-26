%dw 1.0
%output application/json
---
{
	errorCategory: "Middleware Business Error",
	errorMessage: flowVars.exceptionMessage,
	httpUrl: 'http://' ++ flowVars.httpRequest
}