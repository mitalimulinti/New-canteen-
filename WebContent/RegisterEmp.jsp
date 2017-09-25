<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%-- <body>
<div class="topnav">

</div>
  <div id="bg"></div>

 
<div align="center">
${msg}
</div>
<form action="register">
    
  <label for=""></label>
  <input type="number" name="empid" id="" placeholder="Enter Id" class="email">
    
  <label for=""></label>
  <input type="text" name="name" id="" placeholder="Enter name" class="pass">
    
   <label for=""></label>
  <input type="password" name="pass" id="" placeholder="password" class="pass">
    
    <label for=""></label>
  <input type="email" name="email" id="" placeholder="Enter email" class="pass">
    
    <label for=""></label>
  <input type="number" name="mobile" id="" placeholder="Enter mobile" class="pass">
       
  <button type="submit">Register Here</button>
    </form>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
 --%>
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
  <a href="Login.jsp">Employee Login</a>
  <a class="active" href="RegisterEmp.jsp">Employee Registeration</a>
 
 
</div>

<h1 align="center" style="font-family:fantasy;">Employee Registration</h1> 
<br><br><br><br><br>
<div>
<table align="center">

<form action="register.html">
<tr><td>${ msg }</td></tr>
<tr><td><label>Enter Id</label></td>
<td><input type="number" name="empid" placeholder="Enter Id" required></td></tr>
<tr><td><label>Enter password</label></td>
<td><input type="password" name="pass" placeholder="Enter password" required></td></tr>
<tr><td><label>Enter Name</label></td>
<td><input type="text" name="name" placeholder="Enter name" required></td></tr>
<tr><td><label>Enter Email Id</label></td>
<td><input type="email" name="email" placeholder="Enter email" required></td></tr>
<tr><td><label>Enter Mobile</label></td>
<td><input type="number" name="mobile" placeholder="Enter mobile " pattern= "[0-9]{10}"  title= "Enter Valid mobile number(length=10)"  required></td></tr>
<tr><td><input type="submit" value="Register Here"></td></tr>

</form>
    </table>
</div> 
</body>
</html>