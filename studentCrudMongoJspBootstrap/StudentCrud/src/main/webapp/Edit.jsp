<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
		 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Update Student</title>
	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
	<style>
		.form-container {
			max-width: 600px; /* Limit form width */
			margin: auto; /* Center form horizontally */
			padding: 20px; /* Add padding around the form */
			background-color: #ffffff; /* White background for the form */
			border-radius: 8px; /* Rounded corners */
			box-shadow: 0 0 10px rgba(0,0,0,0.1); /* Subtle shadow */
		}
		.form-group label {
			font-weight: bold; /* Bold labels for better readability */
		}
	</style>
</head>
<body>
<div class="container">
	<div class="form-container">
		<h2 class="mb-4">Update Student Information</h2>
		<form action="update" method="post">
			<input type="hidden" name="id" value="${student.id}">

			<div class="form-group">
				<label for="name">Name</label>
				<input type="text" class="form-control" id="name" name="name" value="${student.name}">
			</div>

			<div class="form-group">
				<label for="mobile">Mobile</label>
				<input type="text" class="form-control" id="mobile" name="mobile" value="${student.mobile}">
			</div>

			<div class="form-group">
				<label for="dob">Date of Birth</label>
				<input type="date" class="form-control" id="dob" name="dob" value="${student.dob}">
			</div>

			<div class="form-group">
				<label for="maths">Maths Marks</label>
				<input type="text" class="form-control" id="maths" name="maths" value="${student.maths}">
			</div>

			<div class="form-group">
				<label for="science">Science Marks</label>
				<input type="text" class="form-control" id="science" name="science" value="${student.science}">
			</div>

			<div class="form-group">
				<label for="english">English Marks</label>
				<input type="text" class="form-control" id="english" name="english" value="${student.english}">
			</div>

			<button type="submit" class="btn btn-primary">Update</button>
			<button type="reset" class="btn btn-secondary">Cancel</button>
		</form>
	</div>
</div>

<!-- Bootstrap JS and dependencies (Popper.js and jQuery) -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
