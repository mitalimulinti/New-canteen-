<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%-- <body>
${msg}
  <div id="bg"></div>
<form action="login.html">
    
  <label for=""></label>
  <input type="text" name="empid" id="" placeholder="Employee id" class="email">
    
  <label for=""></label>
  <input type="password" name="pass" id="" placeholder="password" class="pass">
    
  <button type="submit">login to your account</button>
    <br>
    <br>
   <a href="forgot.jsp" align="center">Forgot Password?</a>
    
</form>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

  
</body>
</html> --%>

 <html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
body {margin:0;
background-image: "/1/WebContent/images/13328627105_d000418c70_o.jpg"
}

.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  display: block;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
    background-color: #4CAF50;
    color: white;
}
</style>
</head>
<body background="/canteen/WebContent/images/canteenadmin.jpg"> 
<div class="topnav">
   <a href="Home.jsp">Home</a>
  <a class="active" href="Login.jsp">Employee Login</a>
  <a href="RegisterEmp.jsp">Employee Registeration</a>
 
 
</div>
<div align="center">
<table>
<font color="red"> ${ msg }</font> 
<form action="login.html">
<tr><td><label>Employee Id</label></td>
<td><input type="number" name="empid" placeholder="Enter Id" required></td></tr>
<tr><td><label>Employee Password</label></td>
<td><input type="password" required name="pass"  placeholder="Enter password" required></td></tr>
<tr><td><input type="submit" value="login here"><td></tr>
<tr><td><a href="forgot.jsp">Forgot Password?</a></td></tr>
</form>
</table>
</div>
</body>
</html>