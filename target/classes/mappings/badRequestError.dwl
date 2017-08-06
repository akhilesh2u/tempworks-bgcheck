%dw 1.0
%output application/xml
---
{
	OrderResponse: {
		errorCategory: 'Bad Request Error',
		errorMessage: flowVars.exceptionMessage
	}
}