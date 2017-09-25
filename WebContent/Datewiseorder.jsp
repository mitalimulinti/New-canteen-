<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ page import="java.util.List"%>
 <%@ page import="Mypack.Order1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
 body {
margin:0;
background-image: "amolbest.jpg" 
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
<link rel="stylesheet" href="css/screen.css" type="text/css" media="screen" title="default" />
<script type="text/javascript" src="js/tablescript.js"></script>
</head>
<body bgcolor='CornSilk'>

<div class="topnav">
     <a href="ShowMenuCard.jsp">Make Order</a>
    <a href="ShowMyOrder.jsp">Show My Order</a>
  <a href="showempallorder.jsp">Your All Orders</a>
  <a class="active" href="Datewiseorder.jsp">Date Wise All Orders</a>
  <a href="Login.jsp">Login</a>
   <a href="Home.jsp">Logout</a>
     
      
</div>
<div>
<form action="showdatewise.html">
 Enter Specific Date <input type="text" name="date1" req>
<br>
Enter Specific Date <input type= "text" name="date2">
<br>

<input type="submit">
<%-- <%response.sendRedirect("showdatewise"); %> --%>
</form>
</div>
</body>
</html>