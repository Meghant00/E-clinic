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

		<h2 class="login-header">Log in</h2>

		<form action="login" method="post" class="login-container">
			<p style="color: red">${error}</p>

			<p>
				<input type="text" placeholder="Username" name="username">
			</p>
			<p>
				<input type="password" placeholder="Password" name="password">
			</p>
			<p>
				<input type="submit" value="Log in">
			</p>
		</form>
	</div>
	<a href="index">Return to index</a>
</body>
</html>