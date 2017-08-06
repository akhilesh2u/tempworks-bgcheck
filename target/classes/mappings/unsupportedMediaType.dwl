%dw 1.0
%output application/xml
---
{
	OrderResponse: {
		errorCategory: 'Unsupported Media Type Error',
		errorMessage: flowVars.exceptionMessage
	}
}