%dw 1.0
%output application/json
---
{
	errorCategory: "Middleware Technical Error",
	errorMessage: flowVars.exceptionMessage,
	httpUrl: 'http://' ++ flowVars.httpRequest
}