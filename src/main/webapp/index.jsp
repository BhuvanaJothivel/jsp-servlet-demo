<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="./assets/style.css" rel="stylesheet">

</head>
<body>
<img src="./assets/bmi.jpg">
<form action="/bmicalculator/main" method="post">
	<div class="container">
		<div class="inputSection">
			<label>Enter your weight</label>
			<input type="number" name="weight">
			<label>Enter your height</label>
			<input type="number" name="height">
			<button type="submit" name="calculate">Calculate</button>
		</div>
		
		
	</div>
</form>
</body>
</html>