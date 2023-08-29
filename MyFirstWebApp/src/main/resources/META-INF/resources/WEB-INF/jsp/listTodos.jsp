<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>
<div class = "container">
	<h1>Hi, Your Todos</h1>
	<table class="table">
		<thead>
			<tr>
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
<%@ include file="common/footer.jspf" %>
	