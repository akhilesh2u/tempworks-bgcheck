%dw 1.0
%output application/xml
---
{
	OrderResponse: {
		errorCategory: 'Middleware Dataweave Error',
		errorMessage: flowVars.exceptionMessage
	}
}