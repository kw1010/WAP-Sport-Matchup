<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Edit Profile - Sport Matchup</title>

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
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <h1 class="page-head-line">EDIT PROFILE</h1>
                        <h1 class="page-subhead-line">You can change your personal information here. </h1>

                    </div>
                </div>
                <!-- /. ROW  -->
                <div class="row">
            
		<div class="col-md-6 col-sm-6 col-xs-12">
               
                        <div class="panel-body">
                            <form role="form">
                                        
                                 <div class="form-group">
                                            <label>New Email</label>
                                            <input class="form-control" type="text">
                                     
                                        </div>
                                            <div class="form-group">
                                            <label>New Password</label>
                                            <input class="form-control" type="password">
                                     
                                        </div>
                                <div class="form-group">
                                            <label>Re Type Password </label>
                                            <input class="form-control" type="password">
                                     
                                        </div>
										
                                 <div class="form-group">
                                            <label>New First Name </label>
                                            <input class="form-control" type="text">
                                    
                                 </div>
								
                                 <div class="form-group">
                                            <label>New Last Name </label>
                                            <input class="form-control" type="text">
                                    
                                 </div>
								 <div class="form-group">
                                            <label>New City </label>
                                            <input class="form-control" type="text">
                                    
                                 </div>
								 <div class="form-group">
                                            <label>New Gender</label>
                                            <div class="radio">
                                                <label>
                                                    <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">Female
                                                </label>
                                            </div>
                                            <div class="radio">
                                                <label>
                                                    <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">Male
                                                </label>
                                            </div>
                                            
                                 </div>
						<div class="form-group">
								 
								
								
						<!-- /. Wyświetlone obecne ustawienia dyscyplin select from users discipline, level where id=id zalogowanego -->
							<label>Remove discipline(s)</label>
								<table style="width:100%">	
								
								<div class="form-group">
						
											<tr>
											<td>
                                                Running
											</td>
											<td>
												6
											</td>
											<td>
												<button class="btn btn-inverse"><i class="glyphicon glyphicon-minus"></i>Delete</button>
											</td>
											</tr>
								</table>
                                </div>
						<!-- /. Wyświetlone wszystkie opcje z mozliwością dodania tych których jeszcze nie ma użytkownik -->
							<label>Add discipline(s)</label>
								<table style="width:100%">	
								
								<div class="form-group">
											<tr>
											<td> </td>
											<td> <td/>
											</tr>
											<tr>
											<td><div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="">Running
												</label>
												</div>
											</td>
											
											<td>
											<select class="form-control">
												<option>--no level--</option>
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
												<option>5</option>
                                            </select>
											</td>
											</tr>
											<tr>
											<td><div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="">Football
												</label>
												</div>
											</td>
											
											<td>
											<select class="form-control">
												<option>--no level--</option>
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
												<option>5</option>
                                            </select>
											</td>
											</tr>
											<tr>
											<td><div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="">Swimming
												</label>
												</div>
											</td>
											
											<td>
											<select class="form-control">
												<option>--no level--</option>
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
												<option>5</option>
                                            </select>
											</td>
											</tr>
											<tr>
											<td><div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="">Tennis
												</label>
												</div>
											</td>
											
											<td>
											<select class="form-control">
												<option>--no level--</option>
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
												<option>5</option>
                                            </select>
											</td>
											</tr>
											<tr>
											<td><div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="">Volleyball
												</label>
												</div>
											</td>
											
											<td>
											<select class="form-control">
												<option>--no level--</option>
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
												<option>5</option>
                                            </select>
											</td>
											</tr>
											<tr>
											<td><div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="">Handball
												</label>
												</div>
											</td>
											
											<td>
											<select class="form-control">
												<option>--no level--</option>
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
												<option>5</option>
                                            </select>
											</td>
											</tr>
											<tr>
											<td><div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="">Gym
												</label>
												</div>
											</td>
											
											<td>
											<select class="form-control">
												<option>--no level--</option>
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
												<option>5</option>
                                            </select>
											</td>
											</tr>
											<tr>
											<td><div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="">Badminton
												</label>
												</div>
											</td>
											
											<td>
											<select class="form-control">
												<option>--no level--</option>
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
												<option>5</option>
                                            </select>
											</td>
											</tr>
											<tr>
											<td><div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="">Nordic Walking
												</label>
												</div>
											</td>
											
											<td>
											<select class="form-control">
												<option>--no level--</option>
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
												<option>5</option>
                                            </select>
											</td>
											</tr>
											<tr>
											<td><div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="">Basketball
												</label>
												</div>
											</td>
											
											<td>
											<select class="form-control">
												<option>--no level--</option>
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
												<option>5</option>
                                            </select>
											</td>
											</tr>											
								 </table>
									
                                </div>
							</br>
                           <a href="edit-profile.jsp"><button type="button" class="btn btn-lg btn-success">Save changes</button></a>
						</div>
					</form>
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
