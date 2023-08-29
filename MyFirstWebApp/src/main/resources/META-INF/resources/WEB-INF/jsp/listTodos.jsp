<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<link href = "webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet">	
		<title>List Todos page</title>
	</head>
	<body>
		<div class = "container">
			<h1>Hi, Your Todos</h1>
			<table class="table">
				<thead>
					<tr>
						<th>id</th>
						<th>Description</th>
						<th>Target Date</th>
						<th>is Done?</th>
						<th>Delete</th>
						<th>Update</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${todos}" var="todos">
						<tr>
							<td>${todos.id}</td>
							<td>${todos.description}</td>
							<td>${todos.targetDate}</td>
							<td>${todos.done}</td>
							<td> <a href="delete-todo?id=${todos.id}" class="btn btn-warning">Delete</a> </td>
							<td> <a href="update-todo?id=${todos.id}" class="btn btn-success">Update</a> </td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
			<a href="add-todo" class="btn btn-success">Add Todo</a>
		</div>
		<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
		<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
	</body>
</html>