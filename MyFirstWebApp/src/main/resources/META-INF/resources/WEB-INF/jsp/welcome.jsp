<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<link href = "webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet">
		<title>Welcome Page</title>
	</head>
	<body>
		<div class="container">
			<h1>Welcome ${name}</h1>
			<div><a href="list-todos">Manage</a> your Todos</div>
		</div>
		<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
		<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
	</body>
</html>