<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="myerrorpage.jsp"%>
    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>converter</title>
	</head>
	<body>
		<%! double rupeesToBitcoin(int rs){
			return rs*0.00000026781788;
			}
			
		double rupeesToDodgeCoin(int rs){
			return rs*0.074;
			}
		%>
		
		<%
			String rs = request.getParameter("rs");
			pageContext.setAttribute("rupees", rs, pageContext.SESSION_SCOPE);
			int rupees = Integer.parseInt(rs);
		%>
		
		<h3> <%=rupees%> rs = <%= rupeesToBitcoin(rupees) %> BTC</h3>
		<h3> <%=rupees%> rs = <%= rupeesToDodgeCoin(rupees) %> DODGE</h3>
		
		<form action="usdconverter.jsp">
			<input type = "submit" value="USD">
			
		</form>
		
		<%@ include file="footer.jsp" %>
	
	</body>
</html>