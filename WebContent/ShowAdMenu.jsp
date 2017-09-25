<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ page import="java.util.List"%>
 <%@ page import="Mypack.Menu"%>
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
  <a href="ShowSpecific.jsp">Specific Employee Order details</a>
  <a class="active" href="ShowAdMenu.jsp">Canteen Menu card</a>
 
</div>

<div>
<table border="0" width="100%" cellpadding="0" cellspacing="0" id="product-table">
				<tr><td colspan="3" align="center"><font size="5"><b>Menu Card</b></font></td></tr>
				<tr>
					<th class="table-header-repeat line-left"><a href="#">Menu id</a></th>
					<th class="table-header-repeat line-left"><a href="#">Menu Name</a></th>
					<th class="table-header-repeat line-left"><a href="#">Menu Price</a></th>
				</tr>	
<%

List<Menu> menu = (List)session.getAttribute("menuList");  
if(menu!=null && !menu.isEmpty()){
for(Menu m:menu)
{
%>   		
           <tr>
                   <tr align='center'>
<td><%=m.getMid()%></td><td><%=m.getMitem()%></td><td><%=m.getMenup()%></td>
</tr>
<%}}
%>
</table>
</div>

</body>
</html>
