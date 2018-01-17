<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<style>
	body{height:100px; }


	#menu ul{font-family:Arial, Helvetica, sans-serif; font-size:18px; color:#333333; float:left; margin: 35px 0 0 215px; font-weight:bold; }
	#menu .f1{border:1px solid #fff; background-color:black; border-radius:15px;}
	#menu li{float:left; padding:0 40px 0 0px;}
	#menu li a{text-decoration:none; color:black;}
	#menu a:hover{color:#333;}
	#lang{width:100px; height:100px; float:left; background-color:yellow; margin:0px 0 0 130px; }
#lang ul{float:left; margin:0px 0 0 0px;}
#lang li{float:left; margin:0; padding:25px 0px 0 25px;}
	
</style>

<body>
	
      
	<script>
	console.log("<%=request.getParameter("username")%>")
	</script>

 <div id="menu">
            	<ul>
                	<li><a href="layout.jsp" target="_self">ROUVRE</a></li>
                    <li><a href="sub.jsp" target="_self">EXHIBITIONS</a></li>
                    <li><a href="login.jsp" id="login" target="_self">LOGOUT</a></li>
                    <li><a href="#">INFORMATION</a></li>
                    <li><a href="">ABOUT<a href="#"></li>
                    <li><a href="#">EVENTS</a></li>
                    <li><a href="#">CONTACT</a></li>
                    <li></li>
                    
                </ul>
            </div>
            
         
        <%
        if(request.getParameter("username")!=null){
        %>
        <script>
        	console.log("들어오냐");
        document.getElementById("login").textContent("<%=request.getParameter("username")%>");
        document.getElementById("login").href="layout.jsp";
        </script>
        <%}%>
        
        
        
</body>
</html>