%dw 1.0
%output application/xml
---
{
	OrderResponse: {
		errorCategory: 'Middleware Technical Error',
		errorMessage: flowVars.exceptionMessage
	}
}