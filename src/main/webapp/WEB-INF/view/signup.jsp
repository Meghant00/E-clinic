<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="resources/css/loginstyle.css">
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
</head>
<body>

	<div class="login">
		<div class="login-triangle"></div>

		<h2 class="login-header">Sign up</h2>

		<form action="signup" method="post" class="login-container">
			<p>
				<input type="text" placeholder="Username" name="username">
			</p>
			<p>
				<input type="password" placeholder="Password" name="password">
			</p>
			<p>
				<input type="submit" value="Sign Up">
			</p>
		</form>
	</div>
</body>
</html>