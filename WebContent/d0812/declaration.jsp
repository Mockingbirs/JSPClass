<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%! //선언문에서 함수 작성
	int sum(int a, int b){
	return a+b;
	}
%>

<%  //스크립틀릿으로 함수를 호출
	out.print("2+3= " + sum(2,3)); 
%>

<% //스크립틀릿에서는 변수 선언은 가능하지만 매서드 선언은 불가능하다
	int a =2;
	int b =3;
	int c = a+b;
	out.print("2+3= " + c);
%>
	
	

</body>
</html>