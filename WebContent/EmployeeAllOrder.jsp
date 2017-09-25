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
    
     <a href="show.html">Make Order</a>
    <a href="showmorder.html">Show My Order</a>
  <a class="active" href="showempallorder.jsp">Your All Orders History</a>
  <a href="Datewiseorder.jsp">Date Wise All Orders</a>
  <a href="Login.jsp">Login</a>
   <a href="Home.jsp">Logout</a>

     
      
</div>
<div>
<table border="0" width="100%" cellpadding="0" cellspacing="0" id="product-table">
				<tr><td colspan="7" align="center"><font size="5"><b>Employee Order Details</b></font></td></tr>
				<tr>
					<th class="table-header-repeat line-left"><a href="#">Order id</a></th>
					<th class="table-header-repeat line-left"><a href="#">Employee ID</a></th>
					<th class="table-header-repeat line-left"><a href="#">Menu ID</a></th>
					<th class="table-header-repeat line-left"><a href="#">Price</a></th>
					<th class="table-header-repeat line-left"><a href="#">Menu Name</a></th>
					<th class="table-header-repeat line-left"><a href="#">Date</a></th>
					<th class="table-header-repeat line-left"><a href="#">Qauntity</a></th>
				</tr>	
<%
int price=0;
List<Order1> order = (List)session.getAttribute("allorderList");  
if(order!=null && !order.isEmpty()){
for(Order1 ord:order)
{
	price+=Integer.parseInt(ord.getMenup())*Integer.parseInt(ord.getQun());
%>   		
           <tr>
                   <tr align='center'>
<td><%=ord.getId()%></td><td><%=ord.getEmpid().getEmpid()%></td>
<td><%=ord.getMid().getMid()%></td><td><%=ord.getMenup() %></td>
<td><%= ord.getMitem()%></td><td><%=ord.getDate1() %></td><td><%=ord.getQun() %></td>
</tr>
<%}}
%>
<tr><td colspan="6" align="center">Total</td><td><%=price %></td>
</table>
</div>

</body>
</html>
