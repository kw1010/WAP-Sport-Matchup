<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Sport Matchup</title>

<!-- BOOTSTRAP STYLES-->
<link href="assets/css/bootstrap.css" rel="stylesheet" />
<!-- FONTAWESOME STYLES-->
<link href="assets/css/font-awesome.css" rel="stylesheet" />
<!--CUSTOM BASIC STYLES-->
<link href="assets/css/basic.css" rel="stylesheet" />
<!--CUSTOM MAIN STYLES-->
<link href="assets/css/custom.css" rel="stylesheet" />
<!-- GOOGLE FONTS-->
<link href='http://fonts.googleapis.com/css?family=Open+Sans'
	rel='stylesheet' type='text/css' />
<link rel="shortcut icon" href="images/favicon.ico" />

</head>
<body>
	<%@ page session="true"%>

	<%
		String userName = (String) session.getAttribute("name");
		if (null == userName) {
			request.setAttribute("Error",
					"Session has ended.  Please login.");
			RequestDispatcher rd = request
					.getRequestDispatcher("index.jsp");
			rd.forward(request, response);
		}
	%>
	<div id="wrapper">
		<nav class="navbar navbar-default navbar-cls-top " role="navigation"
			style="margin-bottom: 0">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".sidebar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="welcome.jsp">My Matchup</a>
			</div>

			<div class="header-right">

			 <a href="message-task.html"
					class="btn btn-primary" title="Notifications"><b>40 </b><i
					class="fa fa-bars fa-2x"></i></a>
				<!-- 					wylogowanie -->
				<a href="logout" class="btn btn-warning" title="Logout"><img
					src="assets/img/logout-24.png" /></a>

			</div>
		</nav>
		<!-- /. NAV TOP  -->
		<nav class="navbar-default navbar-side" role="navigation">

			<div class="sidebar-collapse">
				<ul class="nav" id="main-menu">
					<li>
						<div class="user-img-div">
							<img src="assets/img/user.png" class="img-thumbnail" />

							<div class="inner-text">
								<%=userName%>
								<br /> <img src="assets/img/star-16.png" /><small>Rate:
								</small>
							</div>
						</div>

					</li>


					<li><a class="active-menu" href="index.jsp"><i
							class="fa fa-dashboard "></i>Home</a></li>
					<li><a href="profileDisplayer"><i class="fa fa-yelp "></i>My
							profile </span></a></li>
					<li><a href="#"><i class="fa fa-bicycle"></i>My
							Disiciplines <span class="fa arrow"></span></a>
						<ul class="nav nav-second-level">
							<li><a href="#">Disicipline & level </a></li>
							<li><a href="#">Disicipline & level</a></li>
						</ul></li>

					<li><a href="friends.jsp"><i class="fa fa-yelp "></i>Friends
							</span></a></li>

					<li><a href="userEventsDisplayer"><i class="fa fa-anchor "></i>My
							events</a></li>
					<li><a href="error.html"><i class="fa fa-comments-o  "></i>Messages</a>
					</li>

					<li><a href="edit_profile.jsp"><i class="fa fa-edit"></i>Edit
							profile </a></li>
				</ul>

			</div>

		</nav>
		<!-- /. NAV SIDE  -->
		<div id="page-wrapper">
			<div id="page-inner">
				<div class="row">
					<div class="col-md-12">
						<h1 class="page-head-line">Welcome to your sports Matchup</h1>
						<h1 class="page-subhead-line">Join existing event or create a
							new one!</h1>

					</div>
				</div>
				<!-- /. ROW  -->
				<div class="row">
					<div class="col-md-4">
						<div class="main-box mb-red">
							<a href="newevent.jsp"> <img src="assets/img/add-64.png" />
								<h5>New event</h5>
							</a>
						</div>
					</div>
					<div class="col-md-4">
						<div class="main-box mb-dull">
							<a href="search_event.jsp"> <img
								src="assets/img/tennis-64.png" />
								<h5>Search Events</h5>
							</a>
						</div>
					</div>
					<div class="col-md-4">
						<div class="main-box mb-pink">
							<a href="search-friends.jsp"> <img
								src="assets/img/group-64.png" />
								<h5>Search Friends</h5>
							</a>
						</div>
					</div>

				</div>
				<!-- /. ROW  -->

				<div class="row">
					<div class="col-md-12">
						<div class="row">
							<div class="col-md-12">

								<div id="reviews" class="carousel slide" data-ride="carousel">

									<div class="carousel-inner">
										<div class="item active">

											<div class="col-md-10 col-md-offset-1">

												<h4>Wanna ride a bike with me?</h4>
												<div class="user-img pull-right">
													<img src="assets/img/kuba.jpg" alt=""
														class="img-u image-responsive" />
												</div>
												<h5 class="pull-right">
													<strong class="c-black">Jakub Jarysz</strong>
												</h5>
											</div>
										</div>
										<div class="item">
											<div class="col-md-10 col-md-offset-1">

												<h4>Let's go jogging!</h4>
												<div class="user-img pull-right">
													<img src="assets/img/kasia.jpg" alt=""
														class="img-u image-responsive" />
												</div>
												<h5 class="pull-right">
													<strong class="c-black">Katarzyna Wydro</strong>
												</h5>
											</div>

										</div>
										<div class="item">
											<div class="col-md-10 col-md-offset-1">

												<h4>Go swimming with me</h4>
												<div class="user-img pull-right">
													<img src="assets/img/ola.jpg" alt=""
														class="img-u image-responsive" />
												</div>
												<h5 class="pull-right">
													<strong class="c-black">Ola Szczepanek</strong>
												</h5>
											</div>
										</div>
									</div>
									<!--INDICATORS-->
									<ol class="carousel-indicators">
										<li data-target="#reviews" data-slide-to="0" class="active"></li>
										<li data-target="#reviews" data-slide-to="1"></li>
										<li data-target="#reviews" data-slide-to="2"></li>
									</ol>
									<!--PREVIUS-NEXT BUTTONS-->

								</div>

							</div>

						</div>
						<!-- /. ROW  -->
						<hr />

						<div class="slide story" id="slide-3" data-slide="3">
							<div class="item active">
								<script
									src="http://maps.googleapis.com/maps/api/js?key=AIzaSyDyzlG1Qhzm505fSa3m544-t1Mt9QAI6so&sensor=false">
									
								</script>
								<script>
									var myCenter = new google.maps.LatLng(
											51.508742, -0.120850);
									var marker;
									function initialize() {
										var mapProp = {
											center : myCenter,
											zoom : 15,
											mapTypeId : google.maps.MapTypeId.ROADMAP
										};
										var map = new google.maps.Map(document
												.getElementById("googleMap"),
												mapProp);
										marker = new google.maps.Marker(
												{
													position : myCenter,
													// icon:'themes/assets/images/nepali-momo.png',
													animation : google.maps.Animation.BOUNCE
												});
										marker.setMap(map);
										// Info open
										var infowindow = new google.maps.InfoWindow(
												{
													content : "Hello World!"
												});
										google.maps.event.addListener(marker,
												'click', function() {
													infowindow
															.open(map, marker);
												});
									}
									google.maps.event.addDomListener(window,
											'load', initialize);
								</script>
								<div id="googleMap" style="height: 450px;"></div>

							</div>

						</div>
					</div>
					<!-- /.REVIEWS &  SLIDESHOW  -->

				</div>
				<!-- /. ROW  -->


				<div class="row">


					<div class="col-md-4">
						<div class="panel panel-info">
							<!-- <div class="panel-heading">
                                <i class="fa fa-bell fa-fw"></i>Notifications Panel
                            </div>

                            <div class="panel-body">
                                <div class="list-group">

                                    <a href="#" class="list-group-item">
                                        <i class="fa fa-twitter fa-fw"></i>3 New Followers
                                    <span class="pull-right text-muted small"><em>12 minutes ago</em>
                                    </span>
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <i class="fa fa-envelope fa-fw"></i>Message Sent
                                    <span class="pull-right text-muted small"><em>27 minutes ago</em>
                                    </span>
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <i class="fa fa-tasks fa-fw"></i>New Task
                                    <span class="pull-right text-muted small"><em>43 minutes ago</em>
                                    </span>
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <i class="fa fa-upload fa-fw"></i>Server Rebooted
                                    <span class="pull-right text-muted small"><em>11:32 AM</em>
                                    </span>
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <i class="fa fa-bolt fa-fw"></i>Server Crashed!
                                    <span class="pull-right text-muted small"><em>11:13 AM</em>
                                    </span>
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <i class="fa fa-warning fa-fw"></i>Server Not Responding
                                    <span class="pull-right text-muted small"><em>10:57 AM</em>
                                    </span>
                                    </a>

                                    <a href="#" class="list-group-item">
                                        <i class="fa fa-bolt fa-fw"></i>Server Crashed!
                                    <span class="pull-right text-muted small"><em>11:13 AM</em>
                                    </span>
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <i class="fa fa-warning fa-fw"></i>Server Not Responding
                                    <span class="pull-right text-muted small"><em>10:57 AM</em>
                                    </span>
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <i class="fa fa-shopping-cart fa-fw"></i>New Order Placed
                                    <span class="pull-right text-muted small"><em>9:49 AM</em>
                                    </span>
                                    </a>
                                </div>
                               
                                <a href="#" class="btn btn-info btn-block">View All Alerts</a>
                            </div> -->

						</div>
					</div>
				</div>
				<!--/.Row-->
				<hr />
				<div class="row">

					<div class="col-md-12">

						<div class="table-responsive"></div>




					</div>

				</div>




			</div>
			<!-- /. PAGE WRAPPER  -->
		</div>
	</div>

	<!-- /. WRAPPER  -->

	<div id="footer-sec">2016 Web Application Project | Powerd By :
		Kasia Ola and Kuba</div>
	<!-- /. FOOTER  -->
	<!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
	<!-- JQUERY SCRIPTS -->
	<script src="assets/js/jquery-1.10.2.js"></script>
	<!-- BOOTSTRAP SCRIPTS -->
	<script src="assets/js/bootstrap.js"></script>
	<!-- METISMENU SCRIPTS -->
	<script src="assets/js/jquery.metisMenu.js"></script>
	<!-- CUSTOM SCRIPTS -->
	<script src="assets/js/custom.js"></script>
</body>
</html>
