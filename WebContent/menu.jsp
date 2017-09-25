<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.List"%>
  <%@ page import="Mypack.Menu"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">




<%-- <html >
  
</head>

<body>
${msg}
  <div id="bg"></div>
<form action="menu">
    
  <label for=""></label>
  <input type="number" name="mid" id="" placeholder="Menu Id" class="email">
    
  <label for=""></label>
  <input type="text" name="mitem" id="" placeholder="Enter menu item"  class="pass">
    
    <label for=""></label>
  <input type="number" name="menup" id="" placeholder="Enter menu price"  class="pass">
    
    
  <button type="submit">menu</button>
    <br>
    <br>
  
</form>
 
  
</body>
</html>

 --%>










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
<body>
<div class="topnav">
 <a href="Home.jsp">Home</a>
  <a href="menuadmincard.html">Canteen Menu card</a>
   <a class="active" href="menu.jsp">Create Menu card</a>
    <a href="Aboutus.jsp">About Us</a>
 
</div>
<div>
${ msg }
<form action="menu.html">
<table border="0" width="100%" cellpadding="0" cellspacing="0" id="product-table">
<tr><td colspan="4" align="center"><font size="5"><b>Add Menu</b></font></td></tr>
<tr>
<th class="table-header-repeat line-left"><a href="#">Menu id</a></th>
<th class="table-header-repeat line-left"><a href="#">Menu Name</a></th>
<th class="table-header-repeat line-left"><a href="#">Menu Price</a></th>
<th class="table-header-repeat line-left"><a href="#">Add Menu</a></th></tr>
</tr>	

<tr>
<td><input type="number" name="mid" placeholder="Menu Id" required></td>
<td><input type="text" name="mitem"  placeholder="Enter menu item" required></td>
<td><input type="number" name="menup"  placeholder="Enter menu price" required></td>
<td><input type="submit" value="menu"><td></tr>

</table>
</form>
</div>


<div>
<table border="0" width="100%" cellpadding="0" cellspacing="0" id="product-table">
				<tr><td colspan="3" align="center"><font size="5"><b>Menu Card</b></font></td></tr>
				<tr>
					<th class="table-header-repeat line-left"><a href="#">Menu id</a></th>
					<th class="table-header-repeat line-left"><a href="#">Menu Name</a></th>
					<th class="table-header-repeat line-left"><a href="#">Menu Price</a></th>
				</tr>	
<%List<Menu> menu = (List)session.getAttribute("menuList");  
for(Menu m:menu)
{
%>   		
           <tr>
                   <tr align='center'>
<td><%=m.getMid()%></td><td><%=m.getMitem()%></td><td><%=m.getMenup()%></td>
</tr>
<%}
%>
</table>
</div>



</body>
</html> 