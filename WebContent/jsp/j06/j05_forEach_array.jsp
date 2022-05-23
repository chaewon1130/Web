<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>jstl : forEach(array)</h2>
	<hr/>
	<!-- int타입의 배열인 intArray 변수 생성 -->
	<c:set var="intArray" value="<%=new int[]{1,2,3,4,5} %>" />
	<!-- i값이 intArray의 값으로 0부터 4까지 1씩증가하며 반복 -->
	<!-- 루프정보는 status변수에 저장 -->
	<!-- status.index: 배열의 index -->
	<!-- status.count: 루프의 실행횟수 -->
	<c:forEach var="i" items="${intArray}" begin="0" end="4" varStatus="status">
	  index : ${status.index}, count : ${status.count}, i : ${i}<br>
	</c:forEach>
</body>
</html>