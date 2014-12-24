<%@ taglib prefix="s" uri="/WEB-INF/struts-tags.tld"%>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<!--View Property Details -  Start   -->

	<tr>
		<td colspan="5">
			<div class="headingsmallbg">
				<s:text name="notice156.title"></s:text>
			</div>
		</td>
	</tr>
	<tr>
		<td>
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<th class="bluebgheadtd">
						<s:text name="warrant.notice.return.date.head"></s:text>
					</th>
					<th class="bluebgheadtd">
						<s:text name="remarks.head"></s:text>
					</th>
					<th class="bluebgheadtd">
						<s:text name="warrant.ccList.head"></s:text>
					</th>
					<th class="bluebgheadtd">
						<s:text name="notice156.head"></s:text>
					</th>
				</tr>
				<tr>
					<s:date name="warrantNotice.warrantReturnByDate" var="warrantReturnByDateId" format="dd/MM/yyyy" />
							<td class="greybox">
								<div align="center">
									<s:property default="N/A" value="%{warrantReturnByDateId}" />
								</div>
							</td>
					<td class="greybox">
						<div align="center">
							<s:property value="%{warrantNotice.remarks}" />
						</div>
					</td>
					<td class="greybox">
						<div align="center">
							<s:property value="%{warrantNotice.cclist}" />
						</div>
					</td>
					<td class="greybox">
					<s:if test="%{warrantNotice.notice != null}">
						<div align="center">
							 <a href="#" onclick="displayNotice('<s:property value='%{warrantNotice.notice.noticeNo}'/>');"> <s:property value="%{warrantNotice.notice.noticeNo}" /> </a>
						</div>
					</s:if><s:else>N/A </s:else>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>