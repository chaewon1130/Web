<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%-- <fmt:setLocale value="en"/> --%>
<!-- 참조할 properties경로 지정 -->
<fmt:bundle basename="resource.message">
<!-- title 변수에 TITLE값 저장 -->
<fmt:message key="TITLE" var="title"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>${title}</title>
</head>
<body>
	<h2>${title}</h2>
	<hr/>
	<!-- http://localhost:8081/studyhtml5/jsp/j07/j01_fmt.jsp?id=goodman -->
	<fmt:message key="GREETING"/><br>
	<c:if test="${not empty param.id}">
	  <fmt:message key="VISITOR">
	    <!-- 당신의 ID는 {0} -->
	    <fmt:param value="${param.id}"/>
	  </fmt:message>
	</c:if>
</body>
</html>

</fmt:bundle>