/*
 * @(#)InternalFile.java 3.0, 15 Jul, 2013 9:35:27 PM
 * Copyright 2013 eGovernments Foundation. All rights reserved. 
 * eGovernments PROPRIETARY/CONFIDENTIAL. Use is subject to license terms.
 */
package org.egov.dms.models;

import javax.validation.Valid;


/**
 * The Class InternalFile.
 */
public class InternalFile extends GenericFile {
	
	/** The Constant serialVersionUID. */
	private static final long serialVersionUID = 1L;
	
	/** The sender. */
	@Valid
	private InternalUser sender;
	
	/** The receiver. */
	@Valid
	private InternalUser receiver;
	
	/**
	 * Gets the sender.
	 * @return the sender
	 */
	public InternalUser getSender() {
		return sender;
	}
	
	/**
	 * Sets the sender.
	 * @param sender the sender to set
	 */
	public void setSender(InternalUser sender) {
		this.sender = sender;
	}
	
	/**
	 * Gets the receiver.
	 * @return the receiver
	 */
	public InternalUser getReceiver() {
		return receiver;
	}
	
	/**
	 * Sets the receiver.
	 * @param receiver the receiver to set
	 */
	public void setReceiver(InternalUser receiver) {
		this.receiver = receiver;
	}
}
