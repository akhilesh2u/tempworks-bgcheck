%dw 1.0
%output application/xml
---
{
	OrderResponse: {
		errorCategory: 'Method Not Allowed Error',
		errorMessage: flowVars.exceptionMessage
	}
}