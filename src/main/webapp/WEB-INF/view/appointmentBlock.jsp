<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
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
<link rel="stylesheet" href="resources/css/flaticon.css">
<link rel="stylesheet" href="resources/css/icomoon.css">
<link rel="stylesheet" href="resources/css/style.css">
</head>
<body>
	<section
		class="ftco-section ftco-no-pt ftco-no-pb ftco-counter appointment img"
		id="section-counter"
		style="background-image: url(resources/images/bg_3.jpg);"
		data-stellar-background-ratio="0.5">
		<div class="container">
			<div class="row">
				<div class="col-md-6 py-5 pr-md-5">
					<div
						class="heading-section heading-section-white ftco-animate mb-5">
						<span class="subheading">Consultation</span>
						<h2 class="mb-4">Free Consultation</h2>
						<p>Far far away, behind the word mountains, far from the
							countries Vokalia and Consonantia, there live the blind texts.</p>
					</div>
					<form action="appointment" method="post"
						class="appointment-form ftco-animate">
						<div class="d-md-flex">
							<div class="form-group">
								<input type="text" name="fname" class="form-control"
									placeholder="First Name">
							</div>
							<div class="form-group ml-md-4">
								<input type="text" name="lname" class="form-control"
									placeholder="Last Name">
							</div>
						</div>
						<div class="d-md-flex">
							<div class="form-group">
								<div class="form-field">
									<div class="select-wrap">
										<div class="icon">
											<span class="ion-ios-arrow-down"></span>
										</div>

										<select class="form-control" name="service">
											<option value="">Select Your Services</option>
											<option value="Neurology">Neurology</option>
											<option value="Cardiology">Cardiology</option>
											<option value="Dental">Dental</option>
											<option value="Ophthalmology">Ophthalmology</option>
											<option value="Other Services">Other Services</option>
										</select>


									</div>
								</div>
							</div>
							<div class="form-group ml-md-4">
								<input type="text" name="phone" class="form-control"
									placeholder="Phone">
							</div>
						</div>
						<div class="d-md-flex">
							<div class="form-group">
								<div class="input-wrap">
									<div class="icon">
										<span class="ion-md-calendar"></span>
									</div>
									<input type="date" name="appDate"
										class="form-control appointment_date" placeholder="Date" />
								</div>
							</div>
							<div class="form-group ml-md-4">
								<div class="input-wrap">
									<div class="icon">
										<span class="ion-ios-arrow-down"></span>
									</div>
									<select name="appTime" id="" class="form-control">
										<option value="">Select Your Prefered Time</option>
										<option value="09:00 AM">09:00 AM</option>
										<option value="10:00 AM">10:00 AM</option>
										<option value="11:00 AM">11:00 AM</option>
										<option value="12:00 PM">12:00 PM</option>
										<option value="01:00 PM">01:00 PM</option>
										<option value="02:00 PM">02:00 PM</option>
										<option value="03:00 PM">03:00 PM</option>
										<option value="04:00 PM">04:00 PM</option>
										<option value="05:00 PM">05:00 PM</option>
										<option value="06:00 PM">06:00 PM</option>
									</select>
								</div>
							</div>
						</div>
						<div class="d-md-flex">
							<div class="form-group">
								<textarea name="message" id="" cols="30" rows="2"
									class="form-control" placeholder="Message"></textarea>
							</div>
							<div class="form-group ml-md-4">
								<input type="submit" value="Appointment"
									class="btn btn-secondary py-3 px-4">
							</div>
						</div>
					</form>
				</div>
				<div class="col-lg-6 p-5 bg-counter aside-stretch">
					<h3 class="vr">About Dr.Care Facts</h3>
					<div class="row pt-4 mt-1">
						<div
							class="col-md-6 d-flex justify-content-center counter-wrap ftco-animate">
							<div class="block-18 p-5 bg-light">
								<div class="text">
									<strong class="number" data-number="30">0</strong> <span>Years
										of Experienced</span>
								</div>
							</div>
						</div>
						<div
							class="col-md-6 d-flex justify-content-center counter-wrap ftco-animate">
							<div class="block-18 p-5 bg-light">
								<div class="text">
									<strong class="number" data-number="4500">0</strong> <span>Happy
										Patients</span>
								</div>
							</div>
						</div>
						<div
							class="col-md-6 d-flex justify-content-center counter-wrap ftco-animate">
							<div class="block-18 p-5 bg-light">
								<div class="text">
									<strong class="number" data-number="84">0</strong> <span>Number
										of Doctors</span>
								</div>
							</div>
						</div>
						<div
							class="col-md-6 d-flex justify-content-center counter-wrap ftco-animate">
							<div class="block-18 p-5 bg-light">
								<div class="text">
									<strong class="number" data-number="300">0</strong> <span>Number
										of Staffs</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

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
	<script src="resources/js/jquery.timepicker.min.js"></script>
	<script src="resources/js/scrollax.min.js"></script>
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
	<script src="resources/js/google-map.js"></script>
	<script src="resources/js/main.js"></script>
</body>
</html>