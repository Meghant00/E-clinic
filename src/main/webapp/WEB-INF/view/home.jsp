<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page isELIgnored="false"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://fonts.googleapis.com/css?family=Work+Sans:100,200,300,400,500,600,700,800,900"
	rel="stylesheet">

<link rel="stylesheet"
	href="resources/css/open-iconic-bootstrap.min.css">
<link rel="stylesheet" href="resources/css/animate.css">

<link rel="stylesheet" href="resources/css/owl.carousel.min.css">
<link rel="stylesheet" href="resources/css/owl.theme.default.min.css">
<link rel="stylesheet" href="resources/css/magnific-popup.css">

<link rel="stylesheet" href="resources/css/aos.css">

<link rel="stylesheet" href="resources/css/ionicons.min.css">

<link rel="stylesheet" href="resources/css/bootstrap-datepicker.css">
<link rel="stylesheet" href="resources/css/jquery.timepicker.css">


<link rel="stylesheet" href="resources/css/flaticon.css">
<link rel="stylesheet" href="resources/css/icomoon.css">
<link rel="stylesheet" href="resources/css/style.css">

<link rel="stylesheet" href="resources/css/style.css">
<link rel="stylesheet" href="resources/datatables/datatables.css">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-md-10">
				<h1 class="text-center">Doctor List</h1>
			</div>
			<div class="col-md-2">
				<a href="logout" class="ml-auto"><button
						class="btn btn-primary rounded-0 ">Logout</button></a>
			</div>
		</div>
	</div>
	<table id="myTable" class="table table-stripted">
		<thead>
			<tr class="success">
				<td>First Name</td>
				<td>Last Name</td>
				<td>Phone</td>
				<td>Department</td>
				<td>Salary</td>
				<td>Actions</td>
			</tr>

		</thead>
		<tbody>
			<c:forEach var="doctor" items="${doctor}">

				<td>${doctor.fname}</td>
				<td>${doctor.lname}</td>
				<td>${doctor.phone}</td>
				<td>${doctor.department}</td>
				<td>${doctor.salary}</td>
				<td><input type="submit" class="btn btn-success"
					onclick="editdoc(${doctor.id})" value="Edit"> <input
					type="submit" class="btn btn-danger"
					onclick="deletedoc(${doctor.id})" value="Delete"></td>
				</tr>

			</c:forEach>
		</tbody>
		<script>
		function editdoc(id){
			
			window.location="${pageContext.request.contextPath}/"+id+"/edit";
			}
function deletedoc(id){
			
			var msg = confirm("Do you want to delete?");
			
			if(msg==true){
			window.location="${pageContext.request.contextPath}/"+id+"/delete";
			}
}


	</script>


	</table>
				<a href="addDoctor">Add Doctor</a>
			

	<script src="resources/js/jquery.min.js"></script>
	<script src="resources/js/jquery-migrate-3.0.1.min.js"></script>
	<script src="resources/js/popper.min.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/jquery.easing.1.3.js"></script>
	<script src="resources/js/jquery.waypoints.min.js"></script>
	<script src="resources/js/jquery.stellar.min.js"></script>
	<script src="resources/js/owl.carousel.min.js"></script>
	<script src="resources/js/jquery.magnific-popup.min.js"></script>
	<script src="resources/js/jquery.animateNumber.min.js"></script>
	<script src="resources/js/bootstrap-datepicker.js"></script>
	<script src="resources/js/jquery.timepicker.min.js"></script>
	<script src="resources/js/scrollax.min.js"></script>
	<script type="text/javascript"
		src="resources/datatable/datatables.min.js"></script>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script type="text/javascript">
 $(document).ready( function () {
	    $('#myTable').DataTable();
	} );
 </script>
</body>
</html>