<%@ tag body-content="empty" dynamic-attributes="true" isELIgnored="false"%>
<%@ tag import="org.egov.pims.service.EisUtilService,java.util.List,org.egov.lib.rjbac.dept.DepartmentImpl" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

		<c:forEach var="department" items="${deptList}">
			<option value="${department.id}">${department.deptName}
		</c:forEach>