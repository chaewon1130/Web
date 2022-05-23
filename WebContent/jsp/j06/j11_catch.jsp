<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL : catch</title>
</head>
<body>
	<h2>JSTL : catch</h2>
	<hr/>
	<c:catch var="ex">
	    <!-- 예외값을 지정할 변수 ex -->
	    name 파라미터 : <%=Integer.parseInt(request.getParameter("name")) %><br>
	    <%
	      out.print(request.getParameter("name"));
	    %>
	</c:catch>
	
	<c:if test="${ex != null}">
	  <!-- 예외가 발생하면! -->
	    예외발생!<br>
	  ${ex}
	</c:if>
</body>
</html>