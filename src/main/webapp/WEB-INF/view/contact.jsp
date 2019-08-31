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

<meta charset="ISO-8859-1">
</head>
<body>
<body>
	<%@include file="header.jsp"%>
	<section class="hero-wrap hero-wrap-2"
		style="background-image: url('resources/images/bg_1.jpg');"
		data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<div class="container">
			<div
				class="row no-gutters slider-text align-items-center justify-content-center">
				<div class="col-md-9 ftco-animate text-center">
					<h1 class="mb-2 bread">Contact Us</h1>
					<p class="breadcrumbs">
						<span class="mr-2"><a href="index.html">Home <i
								class="ion-ios-arrow-forward"></i></a></span> <span>Contact <i
							class="ion-ios-arrow-forward"></i></span>
					</p>
				</div>
			</div>
		</div>
	</section>

	<section class="ftco-section ftco-no-pt ftco-no-pb contact-section">
		<div class="container">
			<div class="row d-flex align-items-stretch no-gutters">
				<div class="col-md-6 p-4 p-md-5 order-md-last bg-light">
					<form action="contact" method="post">
						<div class="form-group">
							<input type="text" class="form-control" name="name"
								placeholder="Your Name">
						</div>
						<div class="form-group">
							<input type="text" class="form-control" name="email"
								placeholder="Your Email">
						</div>
						<div class="form-group">
							<input type="text" class="form-control" name="subject"
								placeholder="Subject">
						</div>
						<div class="form-group">
							<textarea id="" cols="30" rows="7" name="message"
								class="form-control" placeholder="Message"></textarea>
						</div>
						<div class="form-group">
							<input type="submit" value="Send Message"
								class="btn btn-primary py-3 px-5">
						</div>
					</form>
				</div>
				<div class="col-md-6 d-flex align-items-stretch">
					<div id="map"></div>
				</div>
			</div>
		</div>
	</section>

	<section class="ftco-section contact-section">
		<div class="container">
			<div class="row d-flex mb-5 contact-info">
				<div class="col-md-12 mb-4">
					<h2 class="h4">Contact Information</h2>
				</div>
				<div class="w-100"></div>
				<div class="col-md-3 d-flex">
					<div class="bg-light d-flex align-self-stretch box p-4">
						<p>
							<span>Address:</span> 198 West 21th Street, Suite 721 New York NY
							10016
						</p>
					</div>
				</div>
				<div class="col-md-3 d-flex">
					<div class="bg-light d-flex align-self-stretch box p-4">
						<p>
							<span>Phone:</span> <a href="tel://1234567920">+ 1235 2355 98</a>
						</p>
					</div>
				</div>
				<div class="col-md-3 d-flex">
					<div class="bg-light d-flex align-self-stretch box p-4">
						<p>
							<span>Email:</span> <a href="mailto:info@yoursite.com">info@yoursite.com</a>
						</p>
					</div>
				</div>
				<div class="col-md-3 d-flex">
					<div class="bg-light d-flex align-self-stretch box p-4">
						<p>
							<span>Website</span> <a href="#">yoursite.com</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</section>

	<%@include file="footer.jsp"%>


	<!-- loader -->
	<div id="ftco-loader" class="show fullscreen">
		<svg class="circular" width="48px" height="48px">
			<circle class="path-bg" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke="#eeeeee" />
			<circle class="path" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke-miterlimit="10" stroke="#F96D00" /></svg>
	</div>

	<script src="resources/js/jquery.min.js"></script>
	<script src="resources/js/jquery-migrate-3.0.1.min.js"></script>
	<script src="resources/js/popper.min.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/jquery.easing.1.3.js"></script>
	<script src="resources/js/jquery.waypoints.min.js"></script>
	<script src="resources/js/jquery.stellar.min.js"></script>
	<script src="resources/js/owl.carousel.min.js"></script>
	<script src="resources/js/jquery.magnific-popup.min.js"></script>
	<script src="resources/js/aos.js"></script>
	<script src="resources/js/jquery.animateNumber.min.js"></script>
	<script src="resources/js/bootstrap-datepicker.js"></script>
	<script src="resources/js/jquery.timepicker.min.js"></script>
	<script src="resources/js/scrollax.min.js"></script>
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
	<script src="resources/js/google-map.js"></script>
	<script src="resources/js/main.js"></script>

</body>
</html>