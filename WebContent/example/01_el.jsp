<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 표현 언어 EL, Expression Language : 이렇게 ㅏㅄ을 가져오면 편하다 -->
	
	${"Hello"}		<!-- 표현언어 -->
	<%= "Hello" %>	<!-- 표현식  -->
	<% out.println("Hello"); %> <!-- 스크립트릿 -->
</body>
</html>