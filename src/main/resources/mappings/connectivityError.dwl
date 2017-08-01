%dw 1.0
%output application/xml
---
{
	OrderResponse: {
		errorCategory: 'Middleware Connectivity Error',
		errorMessage: flowVars.exceptionMessage
	}
}