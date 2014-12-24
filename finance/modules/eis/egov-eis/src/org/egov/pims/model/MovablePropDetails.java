package org.egov.pims.model;

// Generated Jul 9, 2007 3:21:09 PM by Hibernate Tools 3.2.0.b9

import java.math.BigDecimal;
import java.util.Date;

/**
 * MovablePropDetails generated by hbm2java
 */
public class MovablePropDetails implements java.io.Serializable
{

	private Integer movPropertyDetailsId;

	private PersonalInformation employeeId;

	private HowAcquiredMaster howAcquiredMstr;

	private String propertyDiscription;

	private BigDecimal valAtPurchase;

	private Character permissionObtained= new Character('0');

	private String orderNo;

	private Date orderDate;

	public MovablePropDetails()
	{
	}

	public MovablePropDetails(Integer movPropertyDetailsId)
	{
		this.movPropertyDetailsId = movPropertyDetailsId;
	}

	public MovablePropDetails(Integer movPropertyDetailsId,
			HowAcquiredMaster egpimsHowAcquiredMstr,
			String propertyDiscription, BigDecimal valAtPurchase,
			Character permissionObtained, String orderNo, Date orderDate)
	{
		this.movPropertyDetailsId = movPropertyDetailsId;

		this.howAcquiredMstr = howAcquiredMstr;
		this.propertyDiscription = propertyDiscription;
		this.valAtPurchase = valAtPurchase;
		this.permissionObtained = permissionObtained;
		this.orderNo = orderNo;
		this.orderDate = orderDate;
	}

	public Integer getMovPropertyDetailsId()
	{
		return this.movPropertyDetailsId;
	}

	public void setMovPropertyDetailsId(Integer movPropertyDetailsId)
	{
		this.movPropertyDetailsId = movPropertyDetailsId;
	}


	public HowAcquiredMaster getHowAcquiredMstr()
	{
		return this.howAcquiredMstr;
	}

	public void setHowAcquiredMstr(
			HowAcquiredMaster howAcquiredMstr)
	{
		this.howAcquiredMstr = howAcquiredMstr;
	}

	public String getPropertyDiscription()
	{
		return this.propertyDiscription;
	}

	public void setPropertyDiscription(String propertyDiscription)
	{
		this.propertyDiscription = propertyDiscription;
	}

	public BigDecimal getValAtPurchase()
	{
		return this.valAtPurchase;
	}

	public void setValAtPurchase(BigDecimal valAtPurchase)
	{
		this.valAtPurchase = valAtPurchase;
	}

	public Character getPermissionObtained()
	{
		return this.permissionObtained;
	}

	public void setPermissionObtained(Character permissionObtained)
	{
		this.permissionObtained = permissionObtained;
	}

	public String getOrderNo()
	{
		return this.orderNo;
	}

	public void setOrderNo(String orderNo)
	{
		this.orderNo = orderNo;
	}

	public Date getOrderDate()
	{
		return this.orderDate;
	}

	public void setOrderDate(Date orderDate)
	{
		this.orderDate = orderDate;
	}

	public PersonalInformation getEmployeeId() {
		return employeeId;
	}

	public void setEmployeeId(PersonalInformation employeeId) {
		this.employeeId = employeeId;
	}

}
