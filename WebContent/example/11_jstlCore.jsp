<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <!-- ctrl space 몇번 더 하다보면 자동완성 된... -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:set var="msg" value="Hello"></c:set>
\${mgs} = ${msg} <br>
<c:set var="age" >30</c:set>
\${age} = ${age} <hr>

<!-- MemberBean 을 MemeberBean으로 잘못 생성해놨으니 알아서 사용 -->
<c:set var="member" value=
"<%= new com.my.javabeans.MemeberBean() %>">
</c:set>
<c:set target="${member }" property="name" value="김건우"></c:set>
<c:set target="${member }" property="userid" value="gwk0624333"></c:set>

<!-- 그냥 member 불러오면 toString 메소드 실행됨.. 예전에 java할때도 그랬던거같어 ㅇㅇ -->
\${member} = ${member }<hr>

<c:set var="add" value="${10 + 5 }"></c:set>
\${add} = ${add }<br>
<c:set var="flag" value="${10 > 5 }"></c:set>
\${flag} = ${flag }<br>



</body>
</html>