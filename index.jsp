<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!doctype html>
<html>
<head lang="en">
<meta charset="utf-8">
<!-- 	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"> -->

<title>Sport Matchup - find your sport mate!</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">

<link rel="stylesheet" href="css/font-awesome.min.css" rel="stylesheet">

<link rel="stylesheet" type="text/css" href="css/style.css">

<link
	href='http://fonts.googleapis.com/css?family=Titillium+Web:400,600,300,200&subset=latin,latin-ext'
	rel='stylesheet' type='text/css'>


    <link rel="shortcut icon" href="images/favicon.ico" />


</head>

<body>

	<%@ page session="true"%>

	<%
		String userName = (String) session.getAttribute("name");
		if (null != userName) {
			RequestDispatcher rd = request
					.getRequestDispatcher("welcome.jsp");
			rd.forward(request, response);
		}
	%>
	<div class="navbar navbar-fixed-top" data-activeslide="1">
		<div class="container">

			<!-- .navbar-toggle is used as the toggle for collapsed navbar content -->
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target=".navbar-responsive-collapse">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>


			<div class="nav-collapse collapse navbar-responsive-collapse">
				<ul class="nav row">
					<li data-slide="1" class="col-12 col-sm-2"><a id="menu-link-1"
						href="#slide-1" title="Next Section"><span
							class="icon icon-home"></span> <span class="text">HOME</span></a></li>
					<li data-slide="2" class="col-12 col-sm-2"><a id="menu-link-2"
						href="#slide-2" title="Next Section"><span
							class="icon icon-user"></span> <span class="text">LOGIN</span></a></li>
					<li data-slide="3" class="col-12 col-sm-2"><a id="menu-link-3"
						href="#slide-3" title="Next Section"><span
							class="icon icon-briefcase"></span> <span class="text">ABOUT</span></a></li>
					<li data-slide="4" class="col-12 col-sm-2"><a id="menu-link-4"
						href="#slide-4" title="Next Section"><span
							class="icon icon-gears"></span> <span
							class="icon icon-envelope"></span> <span class="text">CONTACT</span></a></li>
				</ul>
				<div class="row">
					<div class="col-sm-2 active-menu"></div>
				</div>
			</div>
			<!-- /.nav-collapse -->
		</div>
		<!-- /.container -->
	</div>
	<!-- /.navbar -->


	<!-- === MAIN Background === -->
	<div class="slide story" id="slide-1" data-slide="1">
		<div class="container">
			<div id="home-row-1" class="row clearfix">
				<div class="col-12">
					<h1 class="font-semibold">
						Match your <span class="font-thin"> Sport Mates</span>
					</h1>

					<br> <br>
				</div>
				<!-- /col-12 -->
			</div>
			<!-- /row -->
			<div id="home-row-2" class="row clearfix">
				<div class="col-12 col-sm-4">
					<div class="home-hover navigation-slide" data-slide="2">
						<img src="images/s02.png">
					</div>
					<span>SIGN IN</span>
				</div>
				<div class="col-12 col-sm-4">
					<div class="home-hover navigation-slide" data-slide="3">
						<img src="images/s01.png">
					</div>
					<span>SEE EVENTS</span>
				</div>
				<div class="col-12 col-sm-4">
					<div class="home-hover navigation-slide" data-slide="5">
						<img src="images/s03.png">
					</div>
					<span>ABOUT</span>
				</div>
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /slide1 -->

	<!-- === Slide 2 - login/register=== -->
	<div class="slide story" id="slide-2" data-slide="2">
		<div class="container">
			<div class="row title-row">
				<div class="col-12 font-thin">
					Join our community and <span class="font-semibold">enjoy</span>
					sport!
				</div>
			</div>
			<!-- /row -->
<!-- 			<div class="row line-row"> -->
<!-- 				<div class="hr">&nbsp;</div> -->
<!-- 			</div> -->
			<!-- /row -->
			<div class="row subtitle-row">

				<form method="post" action="login">

					<div class="from-control">
						<div class="col-lg-6">
							<label class="from-control" for="email" >Email:</label> <input
								type="email" name="email" class="form-control"
								placeholder="Enter Email"  value="areyes2@stumbleupon.com"/>
						</div>
					</div>
					<div class="from-control">
						<div class="col-lg-6">
							<label class="from-control" for="pwd">Password:</label> <input
								type="password" name="pass" class="form-control"
								placeholder="Enter password" value="sqYm622" />
						</div>
					</div>
					<div class="form-group">
						<div class="col-lg-2">
						
							<button type="submit" class="btn btn-default ">Login</button>
								 <a href="/Sport_matchup/registration.html"
								class="btn btn-default" type="button">Register</a>
				</div>
				</div>
				</form>


				<!-- 				<form method="post" action="login"> -->
				<!-- 					Email:<input type="text" name="email" value="areyes2@stumbleupon.com"/><br />  -->
				<!-- 					Password:<input -->
				<!-- 						type="password" name="pass" value="sqYm622"/><br /> <input type="submit" -->
				<!-- 						value="login" /> -->
				<!-- 				</form> -->

				<!-- 				<a href="/Sport_matchup/registration.html">Register</a> -->

			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /slide2 -->

	<!-- 	=== SLide 3 - Map -->
	<div class="slide story" id="slide-3" data-slide="3">
		<div class="item active">
			<!-- 	          <script -->
			<!-- 				src="http://maps.googleapis.com/maps/api/js?key=AIzaSyDyzlG1Qhzm505fSa3m544-t1Mt9QAI6so&sensor=false"> -->
			<!--  </script>   -->
			<!-- 			<script>-->
			<!-- // 			var myCenter=new google.maps.LatLng(51.508742,-0.120850); -->
			<!-- // 			var marker; -->
			<!-- // 			function initialize() -->
			<!-- // 			{ -->
			<!-- // 			var mapProp = { -->
			<!-- // 			  center:myCenter, -->
			<!-- // 			  zoom:15, -->
			<!-- // 			  mapTypeId:google.maps.MapTypeId.ROADMAP -->
			<!-- // 			  }; -->
			<!-- // 			var map=new google.maps.Map(document.getElementById("googleMap"),mapProp); -->
			<!-- // 			marker=new google.maps.Marker({ -->
			<!-- // 			  position:myCenter, -->
			<!-- // 			 // icon:'themes/assets/images/nepali-momo.png', -->
			<!-- // 			  animation:google.maps.Animation.BOUNCE -->
			<!-- // 			  }); -->
			<!-- // 			marker.setMap(map); -->
			<!-- // 			// Info open -->
			<!-- // 			var infowindow = new google.maps.InfoWindow({ -->
			<!-- // 			  content:"Hello World!" -->
			<!-- // 			  }); -->
			<!-- // 			google.maps.event.addListener(marker, 'click', function() { -->
			<!-- // 			  infowindow.open(map,marker); -->
			<!-- // 			  }); -->
			<!-- // 			} -->
			<!-- // 			google.maps.event.addDomListener(window, 'load', initialize); -->
			<!-- 			</script> -->
			<!-- 			<div id="googleMap" style="height:450px;"></div> -->

		</div>
	</div>
	<!-- 		/slide3 -->

	<!-- 	=== Slide 4 - Process === -->
	<div class="slide story" id="slide-4" data-slide="4">
		<div class="container">
			<div class="row title-row">
				<div class="col-12 font-thin">
					Do sports with <span class="font-semibold"> Sports Matchup</span>
				</div>
			</div>
			<!-- /row -->
			<div class="row line-row">
				<div class="hr">&nbsp;</div>
			</div>
			<!-- /row -->
			<div class="row subtitle-row">
				<div class="col-sm-1 hidden-sm">&nbsp;</div>
				<div class="col-12 col-sm-10 font-light">Never go jogging or
					cycling alone agan, meet new people, explore your area and have
					fun. Nothing easier - join our community and start your new way of
					doing sports with us!</div>
				<div class="col-sm-1 hidden-sm">&nbsp;</div>
			</div>
			<!-- /row -->
			<div class="row content-row">
				<div class="col-sm-1 hidden-sm">&nbsp;</div>
				<div class="col-12 col-sm-2">
					<p>
						<img src="images/weightlift-128.png" />
					</p>
					<h2 class="font-thin">
						Exceed<br> <span class="font-semibold">your limits</span>
					</h2>

				</div>
				<!-- /col12 -->
				<div class="col-12 col-sm-2">
					<p>
						<img src="images/football-128.png" />
					</p>
					<h2 class="font-thin">
						Get<br> <span class="font-semibold">motivated</span>
					</h2>

				</div>
				<!-- /col12 -->
				<div class="col-12 col-sm-2">
					<p>
						<img src="images/running-128.png" />
					</p>
					<h2 class="font-thin">
						Stay<br> <span class="font-semibold">in shape</span>
					</h2>

				</div>
				<!-- /col12 -->
				<div class="col-12 col-sm-2">
					<p>
						<img src="images/swimming-128.png" />
					</p>
					<h2 class="font-thin">
						Meet<br> <span class="font-semibold">new people</span>
					</h2>

				</div>
				<!-- /col12 -->
				<div class="col-12 col-sm-2">
					<p>
						<img src="images/tennis-128.png" />
					</p>
					<h2 class="font-thin">
						Enjoy<br> <span class="font-semibold">your life</span>
					</h2>

				</div>
				<!-- /col12 -->
				<div class="col-sm-1 hidden-sm">&nbsp;</div>
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /slide4 -->

	<!-- === Slide 6 / Contact === -->
	<div class="slide story" id="slide-6" data-slide="6">
		<div class="container">
			<div class="row title-row">
				<div class="col-12 font-light">
					Leave us a <span class="font-semibold">message</span>
				</div>
			</div>
			<!--/col12  -->
			<div class="row line-row">
				<div class="hr">&nbsp;</div>
			</div>
			<!--/col12  -->
			<div class="row subtitle-row">
				<div class="col-sm-1 hidden-sm">&nbsp;</div>
				<div class="col-12 col-sm-10 font-light">You can find us
					literally anywhere, just push a button and we’re there</div>
				<div class="col-sm-1 hidden-sm">&nbsp;</div>
			</div>
			<!--/row -->
			<div id="contact-row-4" class="row">
				<div class="col-sm-1 hidden-sm">&nbsp;</div>
				<div class="col-12 col-sm-2 with-hover-text">
					<p>
						<a target="_blank" href="#"><i class="icon icon-phone"></i></a>
					</p>
					<span class="hover-text font-light ">602-794-567</span></a>
				</div>
				<!--/col12  -->
				<div class="col-12 col-sm-2 with-hover-text">
					<p>
						<a target="_blank" href="#"><i class="icon icon-envelope"></i></a>
					</p>
					<span class="hover-text font-light ">sports@matchup.com</span></a>
				</div>
				<!--/col12  -->
				<div class="col-12 col-sm-2 with-hover-text">
					<p>
						<a target="_blank" href="#"><i class="icon icon-home"></i></a>
					</p>
					<span class="hover-text font-light ">Poznan, Poland<br>61-154
					</span></a>
				</div>
				<!--/col12  -->
				<div class="col-12 col-sm-2 with-hover-text">
					<p>
						<a target="_blank" href="#"><i class="icon icon-facebook"></i></a>
					</p>
					<span class="hover-text font-light ">facebook/sports_machup</span></a>
				</div>
				<!--/col12  -->
				<div class="col-12 col-sm-2 with-hover-text">
					<p>
						<a target="_blank" href="#"><i class="icon icon-twitter"></i></a>
					</p>
					<span class="hover-text font-light ">@sports_machup</span></a>
				</div>
				<!--/col12  -->
				<div class="col-sm-1 hidden-sm">&nbsp;</div>
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /slide6 -->

</body>

<!-- SCRIPTS -->
<script src="js/html5shiv.js"></script>
<script src="js/jquery-1.10.2.min.js"></script>
<script src="js/jquery-migrate-1.2.1.min.js"></script>
<!-- 	<script src="js/bootstrap.min.js"></script> -->
<script src="js/jquery.easing.1.3.js"></script>

<script src="js/script.js"></script>

<!-- fancybox init -->
<!-- 	<script>
	$(document).ready(function(e) {
		var lis = $('.nav > li');
		menu_focus( lis[0], 1 );
		
		$(".fancybox").fancybox({
			padding: 10,
			helpers: {
				overlay: {
					locked: false
				}
			}
		});
	
	});
	</script> -->

</html>
