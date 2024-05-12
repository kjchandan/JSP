
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Display all</title>
	</head>
	<body>
	
		<%! 
			double rupeesToBitcoin(int rs){
			return rs*0.00000026781788;
			}
			
			double rupeesToDodgeCoin(int rs){
			return rs*0.074;
			}
			
			double rupeesToUSD(int rs){
			return rs*0.013;
				}	
		%>
		
		<%
			String rs = (String)pageContext.getAttribute("rupees",pageContext.SESSION_SCOPE);
			
			int rupees = Integer.parseInt(rs);
		%>
	
		<h3> <%=rupees%> rs = <%= rupeesToBitcoin(rupees) %> BTC</h3>
		<h3> <%=rupees%> rs = <%= rupeesToDodgeCoin(rupees) %> DODGE</h3>
		<h3> <%=rupees%> rs = <%= rupeesToUSD(rupees) %> USD</h3>

	</body>
</html>