<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그인폼</title>
</head>
<body>

<form action="<%=request.getContextPath() %>/login2.jsp" method="post">
아이디 <input type="text" name="id" size="10">
암호 <input type="password" name="pwd" size="10">
<input type="submit" value="로그인">


</form>
</body>
</html>