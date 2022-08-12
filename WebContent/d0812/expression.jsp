<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%!
int count = 0; 
int a =1;
int b =2;
int c =3;
%>

<!--JSP에서 사용 가능한 주석들  -->
<% // 자바 한줄주석
	/*
	자바 긴줄 주석
	*/
%>
<!--html 영역에서의 주석  -->
<%--JSP 전용 주석 --%>


<%//스크립틀릿은 주로 자바 구문 작성용으로 사용 %>

Page Count is <%=++count %> blablablabla
<br>
<p> Today's date : <%=new java.util.Date() %></p>
<p> Sum : <%=a+b+c%></p>

</body>
</html>