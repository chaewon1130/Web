<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LOGIN</title>
</head>
<body>
	<h2>로그인</h2>
	<hr/>
	<form action="loginResult.jsp" method="post">
	    <div>
		    <label for="userId">로그인</label>
		    <input type="text" name="userId" id="userId"><br>
	    </div>
	    <div>
		    <label for="passwd">비밀번호</label>
		    <input type="password" name="passwd" id="passwd"><br>
	    </div>
	    <input type="submit" value="로그인">
	</form>
	
</body>
</html>