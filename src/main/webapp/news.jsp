<%@ page import = "java.time.LocalTime" %>
<%@ page import = "java.time.LocalDate" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>News</title>
	</head>
<body>
	<h3>Live Time: <%= LocalTime.now() %> </h3>
	<h3>Live Date: <%= LocalDate.now() %> </h3>
</body>
</html>