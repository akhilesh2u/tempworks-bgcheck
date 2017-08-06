%dw 1.0
%output application/xml
---
{
	OrderResponse: {
		errorCategory: 'Middleware Business Error',
		errorMessage: flowVars.exceptionMessage
	}
}