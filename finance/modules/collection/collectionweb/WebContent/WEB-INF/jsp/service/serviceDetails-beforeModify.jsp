<%@ include file="/includes/taglibs.jsp"%>
<%@ taglib uri="/WEB-INF/struts-tags.tld" prefix="s"%>
<html>
<head>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/finAccountsTable.js"></script>
<script type="text/javascript">
function onBodyLoad(){
if(document.getElementById('voucherCreation').checked==false){
		document.getElementById("voucherApprovedDetails").style.display="none";
	}
	else{
	document.getElementById("voucherApprovedDetails").style.display="";
	}
}

function EnableVoucherDetails(obj){
	if(obj.checked){
		document.getElementById("voucherApprovedDetails").style.display="";
		}
	else{
		document.getElementById("voucherApprovedDetails").style.display="none";
		}
}
</script>

<title> <s:text name="service.master.search.header"></s:text> </title>

</head>

<body onload="onBodyLoad();loadDropDownCodes();loadDropDownCodesFunction();loadGridOnValidationFail();">
<s:form theme="simple" name="serviceDetailsForm" action="serviceDetails" method="post">
<s:token />
<s:push value="model">
	
	<jsp:include page="serviceDetails-form.jsp"/>
	<div class="buttonbottom">
			<label>
				<s:submit type="submit" cssClass="buttonsubmit" id="button"
					value="Save" method="modify" onClick = "return validate();"/>
			</label>&nbsp;
			
			<label>
			<input type="button" id="Close" value="Close" onclick="javascript:window.close()" class="buttonsubmit"/>
			</label>			
		</div>
</s:push>
</s:form>
<script>
	dom.get('serviceCode').readOnly = true;
</script>

</body>
</html>