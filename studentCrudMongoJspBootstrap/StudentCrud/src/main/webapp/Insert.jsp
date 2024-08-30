<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
		 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Insert</title>
	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
	<style>
		body {
			padding-top: 20px;
		}
		.container {
			max-width: 600px;
		}
	</style>
</head>
<body>
<div class="container">
	<h2>Insert Record</h2>
	<form action="insert" method="post">
		<div class="form-group">
			<label for="name">Name:</label>
			<input type="text" class="form-control" id="name" name="name" required>
		</div>
		<div class="form-group">
			<label for="mobile">Mobile:</label>
			<input type="text" class="form-control" id="mobile" name="mobile" required>
		</div>
		<div class="form-group">
			<label for="dob">Date of Birth:</label>
			<input type="date" class="form-control" id="dob" name="dob" required>
		</div>
		<div class="form-group">
			<label>Marks</label>
			<div class="form-row">
				<div class="form-group col-md-4">
					<label for="maths">Maths:</label>
					<input type="text" class="form-control" id="maths" name="maths" required>
				</div>
				<div class="form-group col-md-4">
					<label for="science">Science:</label>
					<input type="text" class="form-control" id="science" name="science" required>
				</div>
				<div class="form-group col-md-4">
					<label for="english">English:</label>
					<input type="text" class="form-control" id="english" name="english" required>
				</div>
			</div>
		</div>
		<button type="submit" class="btn btn-primary">Add</button>
		<button type="reset" class="btn btn-secondary">Cancel</button>
	</form>
</div>
<!-- Bootstrap JS and dependencies (Popper.js and jQuery) -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
