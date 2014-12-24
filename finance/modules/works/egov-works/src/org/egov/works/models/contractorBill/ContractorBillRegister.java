package org.egov.works.models.contractorBill;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

import org.egov.model.bills.EgBillregister;

public class ContractorBillRegister extends EgBillregister{
	public enum BillStatus{
		CREATED,APPROVED,REJECTED,CANCELLED
	}
	private Integer partbillNo;
	private List<AssetForBill> assetDetailsList = new LinkedList<AssetForBill>();
	private List<DeductionTypeForBill> deductionTypeList = new LinkedList<DeductionTypeForBill>();
	private Long documentNumber;
	private String owner;
	private String contractCertificateNumber;
	
	private List<String> billActions = new ArrayList<String>();
	private Long workOrderId;
//	private Integer workflowDepartmentId;
//	private Integer workflowDesignationId;
//	private Integer workflowApproverUserId;
	private Integer workflowWardId;
//	private String workflowapproverComments;
	
	private transient String additionalWfRule;
	
	private List<StatutoryDeductionsForBill> statutoryDeductionsList = new LinkedList<StatutoryDeductionsForBill>();
	
	private BigDecimal  workRecordedAmount;
	
	public List<AssetForBill> getAssetDetailsList() {
		return assetDetailsList;
	}

	public void setAssetDetailsList(List<AssetForBill> assetDetailsList) {
		this.assetDetailsList = assetDetailsList;
	}
	
	public void addAssetDetails(AssetForBill assetForBill) {
		this.assetDetailsList.add(assetForBill);
	}
	
	public void addDeductionType(DeductionTypeForBill deductionTypeForBill) {
		this.deductionTypeList.add(deductionTypeForBill);
	}

	public List<DeductionTypeForBill> getDeductionTypeList() {
		return deductionTypeList;
	}

	public void setDeductionTypeList(List<DeductionTypeForBill> deductionTypeList) {
		this.deductionTypeList = deductionTypeList;
	}

	public Integer getPartbillNo() {
		return partbillNo;
	}

	public void setPartbillNo(Integer partbillNo) {
		this.partbillNo = partbillNo;
	}

	public Long getDocumentNumber() {
		return documentNumber;
	}

	public void setDocumentNumber(Long documentNumber) {
		this.documentNumber = documentNumber;
	}

	public String getOwner() {
		return owner;
	}

	public void setOwner(String owner) {
		this.owner = owner;
	}

	public List<String> getBillActions() {
		return billActions;
	}

	public void setBillActions(List<String> billActions) {
		this.billActions = billActions;
	}

	public Long getWorkOrderId() {
		return workOrderId;
	}

	public void setWorkOrderId(Long workOrderId) {
		this.workOrderId = workOrderId;
	}

/*	public Integer getWorkflowDepartmentId() {
		return workflowDepartmentId;
	}

	public void setWorkflowDepartmentId(Integer workflowDepartmentId) {
		this.workflowDepartmentId = workflowDepartmentId;
	}

	public Integer getWorkflowDesignationId() {
		return workflowDesignationId;
	}

	public void setWorkflowDesignationId(Integer workflowDesignationId) {
		this.workflowDesignationId = workflowDesignationId;
	}

	public Integer getWorkflowApproverUserId() {
		return workflowApproverUserId;
	}

	public void setWorkflowApproverUserId(Integer workflowApproverUserId) {
		this.workflowApproverUserId = workflowApproverUserId;
	}
*/
	public Integer getWorkflowWardId() {
		return workflowWardId;
	}

	public void setWorkflowWardId(Integer workflowWardId) {
		this.workflowWardId = workflowWardId;
	}

/*	public String getWorkflowapproverComments() {
		return workflowapproverComments;
	}

	public void setWorkflowapproverComments(String workflowapproverComments) {
		this.workflowapproverComments = workflowapproverComments;
	}
*/
	public List<StatutoryDeductionsForBill> getStatutoryDeductionsList() {
		return statutoryDeductionsList;
	}

	public void setStatutoryDeductionsList(
			List<StatutoryDeductionsForBill> statutoryDeductionsList) {
		this.statutoryDeductionsList = statutoryDeductionsList;
	}
	
	public void addStatutoryDeductions(StatutoryDeductionsForBill statutoryDeductionsForBill) {
		this.statutoryDeductionsList.add(statutoryDeductionsForBill);
	}

	public String getAdditionalWfRule() {
		return additionalWfRule;
	}

	public void setAdditionalWfRule(String additionalWfRule) {
		this.additionalWfRule = additionalWfRule;
	}
	
	public String getContractCertificateNumber() {
		return contractCertificateNumber;
	}

	public void setContractCertificateNumber(String contractCertificateNumber) {
		this.contractCertificateNumber = contractCertificateNumber;
	}

	public BigDecimal getWorkRecordedAmount() {
		return workRecordedAmount;
	}

	public void setWorkRecordedAmount(BigDecimal workRecordedAmount) {
		this.workRecordedAmount = workRecordedAmount;
	}
}