<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/css/style.css">
<link rel="stylesheet" href="resources/css/loginstyle.css">
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
</head>
<body>

	<div class="login">
		<h2 class="login-header">Add Doctor</h2>

		<form action="addDoctor" method="post" class="login-container">
			<p>
				First Name:<input type="text" placeholder="First Name" name="fname">
			</p>
			<p>
				Last Name:<input type="text" placeholder="Last Name" name="lname">
			</p>
			<p>
				Phone:<input type="text" placeholder="Phone" name="phone">
			</p>
			<p>Department:
			<div class="select-wrap">
				<div class="icon">
					<span class="ion-ios-arrow-down"></span>
				</div>

				<select class="form-control" name="department">
					<option value="">Select Department</option>
					<option value="Neurology">Neurology</option>
					<option value="Cardiology">Cardiology</option>
					<option value="Dental">Dental</option>
					<option value="Ophthalmology">Ophthalmology</option>
					<option value="Other Department">Other Department</option>
				</select>
				</p>
				<p>
					Salary<input type="text" placeholder="Salary" name="salary">
				</p>
				<p>
					<input type="submit" value="Add Doctor">
				</p>
		</form>
	</div>
</body>
</html>