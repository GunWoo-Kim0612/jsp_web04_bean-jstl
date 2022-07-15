<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3> 자바코드와 El방식의 null 처리 결과 확인</h3>
<p>쿼리스트링 형태로  http://localhost:9997/web07/example/05_null.jsp?id=김건우 </p>
자바코드 : <%= request.getParameter("id")%><br>
EL	  : ${param.id}
</body>
</html>