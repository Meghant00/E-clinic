<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form"
	prefix="spring"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/css/loginstyle.css">
<link rel="stylesheet" href="resources/css/bootstrap.min.css">

</head>
<body>

	<div class="login containter text-center">
		<h2 class="login-header">Update Doctor</h2>
		<spring:form action="update" method="post" class="login-container"
			modelAttribute="doctor">
			<p>
				First Name:
				<spring:input placeholder="Firstname" path="fname" />
			</p>
			<p>
				Last Name:
				<spring:input placeholder="Lastname" path="lname" />
			</p>
			<p>
				Phone:
				<spring:input placeholder="Phone" path="phone" />
			</p>
			<p>Department:
			<div class="select-wrap">
				<div class="icon">
					<span class="ion-ios-arrow-down"></span>
				</div>

				<spring:select class="form-control" path="department">
					<spring:option value="">Select Your Department</spring:option>
					<spring:option value="Neurology">Neurology</spring:option>
					<spring:option value="Cardiology">Cardiology</spring:option>
					<spring:option value="Dental">Dental</spring:option>
					<spring:option value="Ophthalmology">Ophthalmology</spring:option>
					<spring:option value="Other Department">Other Department</spring:option>
				</spring:select>
				</p>
				<p>
					Salary
					<spring:input type="text" placeholder="Salary" path="salary" />
				</p>
				<p>
					<input type="submit" value="Update">
				</p>
		</spring:form>
	</div>
</body>
</html>