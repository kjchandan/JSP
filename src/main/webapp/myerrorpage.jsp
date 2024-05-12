<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>ErrorPage</title>
	</head>
	<body>
		<img alt="500 internal Error" src="Errorimage.jpg">
		<h3> <%= exception.getMessage() %>> </h3>

	</body>
</html>