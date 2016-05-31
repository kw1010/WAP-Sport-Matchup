<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>See Event Details - Sport Matchup</title>

    <!-- BOOTSTRAP STYLES-->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FONTAWESOME STYLES-->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
    <!--CUSTOM BASIC STYLES-->
    <link href="assets/css/basic.css" rel="stylesheet" />
    <!--CUSTOM MAIN STYLES-->
    <link href="assets/css/custom.css" rel="stylesheet" />
    <!-- GOOGLE FONTS-->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
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
        <nav class="navbar navbar-default navbar-cls-top " role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.jsp">My Matchup</a>
            </div>

            <div class="header-right">

                <a href="my-notifications.html" class="btn btn-primary" title="Notifications"><b>40 </b><i class="fa fa-bars fa-2x"></i></a>
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
                            <br />
							
                                <img src="assets/img/star-16.png"/><small>Rate: 4,9</small>
                            </div>
                        </div>

                    </li>


                    <li>
                        <a class="active-menu" href="index.jsp"><i class="fa fa-dashboard "></i>Home</a>
                    </li>
					<li>
                        <a href="about-me.jsp"><i class="fa fa-yelp "></i>My profile </span></a>
                         
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-bicycle"></i>My Disiciplines <span class="fa arrow"></span></a>
                         <ul class="nav nav-second-level">
                            <li>
                                <a href="#">Disicipline & level </a>
                            </li>
                            <li>
                                <a href="#">Disicipline & level</a>
                            </li>
                             
                        </ul>
                    </li>
                     <li>
                        <a href="friends.jsp"><i class="fa fa-yelp "></i>Friends </span></a>
                         
                    </li>
                                        
                      <li>
                        <a href="my-events.jsp"><i class="fa fa-anchor "></i>My events</a>
                    </li>
                     <li>
                        <a href="my-notifications.html"><i class="fa fa-comments-o  "></i>Notifications</a>
                    </li>
                    
                    <li>
                        <a href="edit-profile.jsp"><i class="fa fa-edit"></i>Edit profile </a>
                       
                    </li>
                   
                    <li>
                        <a href="error.html"><i class="fa fa-sign-in  "></i>Log out</a>
                    </li>
                </ul>

            </div>

        </nav>
        <!-- /. NAV SIDE  -->
        <div id="page-wrapper">
            <div id="page-inner">
                <div class="row">
                    <div class="col-md-8">
                        <h1 class="page-head-line">EVENT DETAILS</h1>
                        
                    </div>
                </div>
                <!-- /. ROW  -->
		
			<div class="row pad-top-botm ">
			</br>
				 
				  <div class="col-md-8">
					<div class="panel-body">
                            <div class="table-responsive">
                                <table class="table">
                                 <c:forEach var="row" items="${result.rows}">
                                        <tr>
                                        <th>Event owner</th>
										<td><c:out value="${row.Name}"/></td>
                                        
                                    </tr>
									<tr>
                                        
                                        <th>Date</th>
										<td><c:out value="${row.date}"/></td>
                                        
                                    </tr>
									<tr>
                                        
                                        <th>Time</th>
										<td><c:out value="${row.time}"/></td>
                                        
                                    </tr>
									<tr>
                                        
                                        <th>Location</th>
										<td><c:out value="${row.place}"/></td>
                                        
                                    </tr>
									<tr>
                                        
                                        <th>Available spots</th>
										<td><c:out value="${row.all_spots}"/></td>
                                        
                                    </tr>
									
									<tr>
                                        
                                        <th>Discipline</th>
										<td><c:out value="${row.discipline}"/></td>
                                        
                                    </tr>
									<tr>
                                        
                                        <th>Level</th>
										<td><c:out value="${row.level}"/></td>
                                        
                                    </tr>
									<tr>
                                        
                                        <th>Public/Private</th>
										<td><c:out value="${row.is_public}"/></td>
                                        
                                    </tr>
									<tr>
                                        
                                        <th>Description</th>
										<td><c:out value="${row.description}"/></td>
                                        
                                    </tr>
                                
                                    </c:forEach> 
                                </table>
                            </div>
							
                        </div>
              
         </div>
		 
     </div>
	 <form action="joinEvent" method="post"><button name="event_id" value="${event_id}" class="btn btn-inverse">
												<i class="glyphicon glyphicon-plus"></i>Join Event
											</button></form>
		           
   </div>
	
 </div>
    <!-- /. PAGE INNER  -->
    </div>
    <!-- /. PAGE WRAPPER  -->
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
