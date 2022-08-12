<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>Scripting Tag</h2>

<%! //선언문 declaration
	int count = 3; // 선언문 태그를 사용하여 변수 선언

	String makeItLower(String data) {
	return data.toLowerCase(); // 선언문 태그를 사용하여 매서드 선언
}

%>

<% // 스크립틀릿 scriptlet

	for(int i = 1; i <count; i++){
		out.print("Java Server pages" + i + "<br>");  //자바 일반코드 작성
	}

%>

<!-- 표현문 태그 - 매소드를 호출하여 그 결과를 문자열 형태로 출력   [;를 입력하지 않음]  -->
<%=makeItLower("Hello World") %>
</body>
</html>