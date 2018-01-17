<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style>
form {
    border: 3px solid #f1f1f1;
}

input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}

button:hover {
    opacity: 0.8;
}

.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color: #f44336;
}

.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
}

img.avatar {
    width: 40%;
    border-radius: 50%;
}

.container {
    padding: 16px;
}

span.psw {
    float: right;
    padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
    .cancelbtn {
       width: 100%;
    }
}
</style>
<body>

<h2>Login Form</h2>
<%
Cookie[] cookie = request.getCookies();
String id = "";
if(cookie !=null) {
	for(int i = 0; i < cookie.length; i++){
		if(cookie[i].getName().trim().equals("id")){
			System.out.println(cookie[i].getValue());
			id = cookie[i].getValue();
		}
	}
}
%>


<form name="myLogin" action="<%=request.getContextPath() %>/loginex.jsp" method="post">
  <li><a href="layout.jsp" target="_self">메인화면으로</a></li>

  <div class="container">
    <label><b>Username</b></label>
  ID:  <input type="text" placeholder="Enter Username" name="id" value="<%=id %>" required>

    <label><b>Password</b></label>
  PW:  <input type="password" placeholder="Enter Password" name="pwd" required>
        
   
    <label>
  ID 기억  <input type="checkbox" name="id_rem"> 
   <% if(id.length()>1) out.println("checked"); %><br>
   <button type="submit">Login</button>
    </label>
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn"> Cancel</a></button>
    <span class="pwd">Forgot <a href="#">password?</a></span>
  </div>
</form>

</body>
</html>