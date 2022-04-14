<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="resultSection">
			<h2>Here's your BMI value</h2>
			<h3><%out.print(request.getAttribute("bmivalue"));%></h3>
</div>
</body>
</html>