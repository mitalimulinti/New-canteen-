<%@page import="java.sql.ResultSet"%>
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
 <a href="Home.jsp">Home</a>
  <a href="Show.jsp">Employee Order details</a>
  <a class="active" href="ShowSpecific.jsp">Specific Employee Order details</a>
  <a href="ShowAdMenu.jsp">Canteen Menu card</a>
</div>
<div>
<table border="0" width="100%" cellpadding="0" cellspacing="0" id="product-table">
				<tr><td colspan="7" align="center"><font size="5"><b> Order Details</b></font></td></tr>
				<tr>
					<th class="table-header-repeat line-left"><a href="#">Order id</a></th>
					<th class="table-header-repeat line-left"><a href="#">Employee ID</a></th>
					<th class="table-header-repeat line-left"><a href="#">Menu ID</a></th>
					<th class="table-header-repeat line-left"><a href="#">Menu Name</a></th>
					<th class="table-header-repeat line-left"><a href="#">Price</a></th>
					<th class="table-header-repeat line-left"><a href="#">Qauntity</a></th>
					<th class="table-header-repeat line-left"><a href="#">Order Date</a></th>
				</tr>	
<%
ResultSet rs = (ResultSet)session.getAttribute("sorderList");  
if(rs!=null){
	while(rs.next())
	{
%>   		
           <tr>
                   <tr align='center'>
<td><%=rs.getString(1)%></td><td><%=rs.getString(2)%></td>
<td><%=rs.getString(3)%></td><td><%=rs.getString(5) %></td>
<td><%= rs.getString(4)%></td><td><%=rs.getString(7)%></td><td><%=rs.getString(6)%></td>
</tr>
<%}}
%>
</table>
</div>

</body>
</html>
