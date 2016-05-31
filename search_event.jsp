<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Search Events - Sport Matchup</title>

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
				<a class="navbar-brand" href="index.jsp">My Matchup</a>
			</div>

			<div class="header-right">

				<a href="message-task.html" class="btn btn-primary"
					title="Notifications"><b>40 </b><i class="fa fa-bars fa-2x"></i></a>
				<!-- 					wylogowanie -->
					<a href="logout"
					class="btn btn-warning" title="Logout"><img
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
									4,9</small>
							</div>
						</div>

					</li>


					<li><a class="active-menu" href="index.jsp"><i
							class="fa fa-dashboard "></i>Home</a></li>
					<li><a href="about-me.jsp"><i class="fa fa-yelp "></i>My
							profile </span></a></li>
					<li><a href="#"><i class="fa fa-bicycle"></i>My
							Disiciplines <span class="fa arrow"></span></a>
						<ul class="nav nav-second-level">
							<li><a href="#">Disicipline & level </a></li>
							<li><a href="#">Disicipline & level</a></li>
						</ul></li>
					<li><a href="friends.jsp"><i class="fa fa-yelp "></i>Friends
							</span></a></li>

					<li><a href="my_events.jsp"><i class="fa fa-anchor "></i>My
							events</a></li>
					<li><a href="#"><i class="fa fa-comments-o  "></i>Notifications</a>
					</li>

					<li><a href="edit-profile.jsp"><i class="fa fa-edit"></i>Edit
							profile </a></li>

					<li><a href="error.html"><i class="fa fa-sign-in  "></i>Log
							out</a></li>
				</ul>

			</div>

		</nav>
		<!-- /. NAV SIDE  -->
		<div id="page-wrapper">
			<div id="page-inner">
				<div class="row">
					<div class="col-md-12">
						<h1 class="page-head-line">Search Events</h1>
						<h1 class="page-subhead-line">You can search public events
							here.</h1>

					</div>
				</div>
				<!-- /. ROW  -->
				<div class="row">
					<div class="col-md-8 col-sm-8 col-xs-12">
						<div class="panel panel-info">

							<div class="panel-body">
								<form role="form" method="GET" action="searchEvent">
									<div class="form-group">
										<label>Date</label> <input class="form-control" type="date"
											name="date">

									</div>
									<div class="form-group">
										<label>Time</label> <input class="form-control" type="time"
											name="time">

									</div>
									<div class="form-group">
										<label>City</label> <input class="form-control" type="text"
											name="city">

									</div>
									<div class="form-group">
										<label>Disicipline</label>
										<div class="form-group">

											<select class="form-control" name="discipline">
												
												<option value="1">running</option>
												<option value="2">swimming</option>
												<option value="3">tenis</option>
												<option value="4">badminton</option>
												<option value="5">volleyball</option>
												<option value="6">basketball</option>
												<option value="7">handball</option>
												<option value="8">football</option>
												<option value="9">gym</option>
												<option value="10">nordic walking</option>
												<option value="11">cycling</option>
											</select>

										</div>

										<div class="form-group">
											<label>Level</label> <select class="form-control" name="level">
												
												<option>1</option>
												<option>2</option>
												<option>3</option>
												<option>4</option>
												<option>5</option>
											</select>

										</div>

										<button type="submit" class="btn btn-info">Search</button>
								</form>
							</div>
						</div>
					</div>


				</div>
			</div>

			<hr />
			<div class="row">

				<div class="col-md-12">

					<div class="table-responsive">
						<!-- 						ostatnie 5 eventow z bazy danych -->

						<table border="1" cellpadding="5"
							class="table table-striped table-bordered table-hover">

							<!-- 								<tr> -->
							<!-- 									<th>EVENT OWNER</th> -->
							<!-- 									<th>DATE</th> -->
							<!-- 									<th>PLACE</th> -->
							<!-- 									<th>DISCIPLINE</th> -->
							<!-- 									<th>LEVEL</th> -->
							<!-- 									<th>ACTIONS</th> -->

							<!-- 								</tr> -->

							<!-- column headers -->
							<thead>
								<tr>
									<c:forEach var="columnName" items="${result.columnNames}">
										<th><c:choose>
												<c:when test="${columnName != 'event_id' }">
													<c:out value="${columnName}" />
												</c:when>

												<c:when test="${columnName == 'event_id' }">
													Action
												</c:when>
											</c:choose></th>
									</c:forEach>
								</tr>
							</thead>
							<tbody>
								<!-- column data -->
								<c:forEach var="row" items="${result.rows}">
									<tr>
										<%-- 										<c:forEach var="column" items="${row}"> --%>
										<td><c:out value="${row.Name}" /></td>
										<td><c:out value="${row.date}" /></td>
										<td><c:out value="${row.place}" /></td>
										<td><c:out value="${row.discipline}" /></td>
										<td><c:out value="${row.level_constraint}" /></td>
										<td><form action="eventDisplayer" method="get"><button name="event_id" value="${row.event_id}" class="btn btn-inverse">
												</i>Details
											</button></form></td>
									</tr>
								</c:forEach>
							</tbody>
						</table>

					</div>




				</div>

			</div>

		</div>

	</div>


	<!-- /. WRAPPER  -->
	<div id="footer-sec">
        2016 Web Application Project | Powerd By : Kasia Ola and Kuba
    </div>
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