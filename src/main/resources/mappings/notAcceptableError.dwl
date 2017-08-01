%dw 1.0
%output application/xml
---
{
	OrderResponse: {
		errorCategory: 'Not Acceptable Error',
		errorMessage: flowVars.exceptionMessage
	}
}