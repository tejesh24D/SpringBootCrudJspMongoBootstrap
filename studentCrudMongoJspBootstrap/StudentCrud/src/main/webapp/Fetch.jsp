<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
		 pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Fetch</title>
	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
	<style>
		.container {
			max-width: 1200px; /* Set a max-width for better readability */
			margin-top: 20px; /* Space from the top of the viewport */
		}
		.table thead th {
			background-color: #007bff; /* Bootstrap primary color for table header */
			color: white;
		}
		.table tbody tr:nth-child(odd) {
			background-color: #f2f2f2; /* Light gray for odd rows */
		}
		.table tbody tr:hover {
			background-color: #e9ecef; /* Slightly darker gray on hover */
		}
		.btn-group .btn {
			margin: 0 2px; /* Add small spacing between buttons */
		}
	</style>
</head>
<body>
<div class="container">
	<h3>${pass}</h3>
	<table class="table table-striped table-bordered">
		<thead>
		<tr>
			<th>Name</th>
			<th>Mobile</th>
			<th>Dob</th>
			<th>Maths</th>
			<th>Science</th>
			<th>English</th>
			<th>Percentage</th>
			<th>Result</th>
			<th>Edit</th>
			<th>Delete</th>
		</tr>
		</thead>
		<tbody>
		<c:forEach var="student" items="${list}">
			<tr>
				<td>${student.name}</td>
				<td>${student.mobile}</td>
				<td>${student.dob}</td>
				<td>${student.maths}</td>
				<td>${student.science}</td>
				<td>${student.english}</td>
				<td>${student.percentage}</td>
				<td>${student.result}</td>
				<td>
					<a href="edit?id=${student.id}" class="btn btn-warning btn-sm">Edit</a>
				</td>
				<td>
					<a href="delete?id=${student.id}" class="btn btn-danger btn-sm">Delete</a>
				</td>
			</tr>
		</c:forEach>
		</tbody>
	</table>
</div>

<!-- Bootstrap JS and dependencies (Popper.js and jQuery) -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
