<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
		 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Main</title>
	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
	<!-- Optional theme -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap-theme.min.css">
	<style>
		html, body {
			height: 100%; /* Ensure body takes up full height of viewport */
			margin: 0; /* Remove default margin */
			display: flex;
			justify-content: center; /* Center content horizontally */
			align-items: flex-start; /* Align content to the top */
			background-color: #f8f9fa; /* Light background color */
		}
		.container {
			max-width: 800px; /* Set a max-width for better readability */
			text-align: center; /* Center text within the container */
			padding-top: 20px; /* Space from the top */
		}
		.btn-group .btn {
			margin-right: 5px; /* Add spacing between buttons */
		}
		h1, h3 {
			margin-bottom: 20px; /* Add space below headings */
		}
	</style>
</head>
<body>
<div class="container">
	<div class="mb-4">
		<h3>${pass}</h3>
		<h1 class="display-4">This is Main Page</h1>
	</div>
	<!-- Center the button group -->
	<div class="d-flex justify-content-center mt-4">
		<div class="btn-group" role="group" aria-label="Basic example">
			<a href="insert" class="btn btn-primary btn-lg">Insert Record</a>
			<a href="fetch" class="btn btn-secondary btn-lg">Fetch Records</a>
		</div>
	</div>
</div>
<!-- Bootstrap JS and dependencies (Popper.js and jQuery) -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
