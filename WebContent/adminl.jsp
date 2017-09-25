<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <!--  <div id="bg"></div> -->
<!-- <form action="admin.html">
    
  <label for=""></label>
  <input type="number" name="admid" id="" placeholder="Enter Id" class="email">
    
  <label for=""></label>
  <input type="password" name="apass" id="" placeholder="Enter password"  class="pass">
    
  
  <button type="submit">admin login</button>
    <br>
    <br>
  
</form> -->
 





 <html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<style>

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


<body background="/canteen/WebContent/images/canteenadmin.jpg" > 
<div class="topnav">
  <a href="Home.jsp">Home</a>
  <a class="active" href="adminl.jsp">Admin</a>
  <a href="EmpReg.jsp">Employee</a>
  <a href="canlo.jsp">Canteen Owner</a>
  <a href="Aboutus.jsp">About Us</a>
  <a href="Contact.jsp">Contact</a>
</div>


<div align="center">
<h1 style="font-family:fantasy;">Admin Login</h1>
<table>
${ msg }
<form action="admin.html">
<tr><td><label>Admin Id</label></td>
<td><input type="number" name="admid" placeholder="Enter Id" required></td></tr>
<tr><td><label>Admin Password</label></td>
<td><input type="password" required name="apass"  placeholder="Enter password" required></td></tr>
<tr><td><input type="submit" value="admin login"><td></tr>

</form>

</table> 

</body>
</html> 