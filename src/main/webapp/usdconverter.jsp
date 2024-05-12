
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>USD</title>
	</head>
	<body>
		
		<%! double rupeesToUSD(int rs){
			return rs*0.013;
			}	
		%>
		
		<%
			String rs = (String)pageContext.getAttribute("rupees",pageContext.SESSION_SCOPE);
			
			int rupees = Integer.parseInt(rs);
		%>
		
		<h3> <%=rupees%> rs = <%= rupeesToUSD(rupees) %> USD</h3>
		
		<form action="displayall.jsp">
			<input type = "submit" value="Display all">
		</form>
		
		<%@ include file="footer.jsp" %>
		
	</body>
</html>