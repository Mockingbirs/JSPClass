<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>


<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
	Cookie[] cookies = request.getCookies();
	if(cookies != null) {
		for(int i = 0; i<cookies.length; i++) {
			String name = cookies[i].getName();
			String value = cookies[i].getValue();
		
			out.print("쿠키이름 : " + name + "<br>");
			out.print("쿠키값 :: " + value + "<br>");			
		}
	}
		 else {
			out.print("설정된 쿠키가 없습니다.");
		 }
		
	
%>
<br>
<a href="cookie_delete.jsp">쿠키 삭제</a>
<br>
<a href="cookie_create.jsp">쿠키 생성</a>

</body>
</html>