<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>


<%-- <body>
${msg}
  <div id="bg"></div>
<form action="can">
    
  <label for=""></label>
  <input type="number" name="canid" id="" placeholder="Enter Id" class="email">
    
  <label for=""></label>
  <input type="password" name="cpass" id="" placeholder="Enter password"  class="pass">
    
  
  <button type="submit">canteen login</button>
    <br>
    <br>
  
</form>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

  
</body>
</html>
 --%>


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
<body> 

<div class="topnav">
  <a class="active" href="canlo.jsp">canteen Login</a>
   <a href="Home.jsp">Back</a>
 
</div>

<div align="center">
<h1 style="font-family:fantasy;">Canteen Login</h1>
<table>
${ msg }
<form action="can.html">
<tr><td><label>Canteen Manager Id</label></td>
<td><input type="number" name="canid" placeholder="Enter Id" required></td></tr>
<tr><td><label>Canteen Manager Password</label></td>
<td><input type="password" required name="cpass"  placeholder="Enter password" required></td></tr>
<tr><td><input type="submit" value="canteen login"><td></tr>

</form>

</table> 
</div>
</body>
</html>