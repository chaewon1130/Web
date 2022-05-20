<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>쿠키삭제</title>
</head>
<body>
	<h2>쿠키삭제</h2>
	<hr/>
	<%
	    Cookie[] cookieArray = request.getCookies();
	
	    if(cookieArray != null && cookieArray.length > 0){
	    	for(Cookie cookie : cookieArray){
	    		if(cookie.getName().equals("pcwk")){
	    			Cookie pcwkCookie = new Cookie("pcwk", "");
	    			// 쿠키삭제
	    			// 쿠키 보관시간을 0으로 설정
	    			pcwkCookie.setMaxAge(0); // 60초*60분*24시간*7일 = 일주일
	    			response.addCookie(pcwkCookie);
	    		}
	    	}
	    }
	%>
</body>
</html>