<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import = "util.Cookies" %>
    
    <%
    	String id = request.getParameter("id");
    	String password = request.getParameter("pwd");
		String check = request.getParameter("check1");
    	
		if(id.equals(password)){
			if(request.getParameter("check1")!=null &&request.getParameter("check1").equals("on")) 
    		{   
				response.addCookie(
    		Cookies.createCookie("AUTH",id,"/",-1)
    		
    				); 
    		} else {   
    			 response.addCookie(
     	    			Cookies.createCookie("AUTH","","/", 0)
     	    			);
    		}
    			response.sendRedirect("/layout2.jsp");	
    		
} else{
%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그인실패</title>
  
</head>
<body>

<li><a href="layout.jsp" target="_self">메인으로</a></li>


</body>
</html>


<script>
alert("로그인에 실패하였습니다.");
history.go(-1);
</script>
<% 
}
%>

