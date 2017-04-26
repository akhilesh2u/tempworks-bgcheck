package com.mulesoft.exercise;

import org.apache.log4j.Logger;
import org.mule.api.MuleMessage;
import org.mule.api.transformer.TransformerException;
import org.mule.transformer.AbstractMessageTransformer;
import org.springframework.util.MimeTypeUtils;

/*
 * This class transforms the input message format to the CustomerDetails collection format
 * */

public class InsertCustomerDetailsTransformer extends AbstractMessageTransformer {

	private static final Logger LOGGER = Logger.getLogger(InsertCustomerDetailsTransformer.class);

	@Override
	public Object transformMessage(MuleMessage message, String outputEncoding) throws TransformerException {

		Logger.getLogger("Creating the Customer Notification message to send it to Gmail");
		
		message.setPayload(
				"Created an entry in the system for the Customer:" + message.getInvocationProperty("inputCustomerName")
						+ " and The Customer Id:" + message.getPayload());
		message.getDataType().setMimeType(MimeTypeUtils.TEXT_PLAIN_VALUE);

		return message;

	}

}
