<%@page import="com.pcwk.board.BoardVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    BoardVO board01 = new BoardVO(7451541, "제목_900001", "내용_900001", 0, "", "pcwk", "", "pcwk");
    request.setAttribute("board", board01);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL</title>
</head>
<body>
	<h2>EL</h2>
	<hr/>
	
	<%--기존 --%>
	request.name : ${board}<br>
	제목 : ${board.title}<br>
	제목 : ${board.getTitle()}	
</body>
</html>