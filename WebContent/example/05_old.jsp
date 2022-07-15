<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
자바코드 <br>
request.getParameter() 는 파라미터를 찾지 못할경우 null값을 리턴해 예외발생 => 에러...

== 연산자 사용 결과 : <%= request.getParameter("id")=="김건우" %><br>
<p>쿼리스트링으로 id="김건우" 요청후 결과확인</p>
equals  사용 결과<%= request.getParameter("id").equals("김건우") %>
</body>
</html>

