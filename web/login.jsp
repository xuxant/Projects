<%-- 
    Document   : login
    Created on : Jul 28, 2017, 7:51:45 PM
    Author     : Sushant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
		<link href="css/style.css" rel='stylesheet' type='text/css' />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
		<!--webfonts-->
		<link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text.css"/>
		<!--//webfonts-->
                <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                <meta http-equiv="content-type" content="text/html; charset=UTF-8">
                <meta charset="utf-8">
                <title>Save Humanity</title>
                <meta name="generator" content="Bootply" />
                <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
                <!-- Latest compiled and minified CSS -->
                <link rel="stylesheet" href="css/bootstrap.min.css">
                <!--[if lt IE 9]>
                    <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
                <![endif]-->
                <link href="css/styles.css" rel="stylesheet">
                <link rel="stylesheet" href="css/demo.css" />
                <link rel="stylesheet" href="css/testimonial.css" />
                <link rel="stylesheet" href="css/font-awesome.min.css">
                <link href='http://fonts.googleapis.com/css?family=Poiret+One' rel='stylesheet' type='text/css'>
                <link rel="stylesheet" type="text/css" href="css/default.css"/>
                
                <meta charset="UTF-8">
                
                <link href='https://fonts.googleapis.com/css?family=Titillium+Web:400,300,600' rel='stylesheet' type='text/css'>
                <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">


                <link rel="stylesheet" href="css/style3.css">
    </head>
    <body>
       
        <!-- Header -->
        <div class="header container">
      <div class="visible-xs visible-sm col-xs-12 col-sm-12 text-center sm-logo">
        <a rel="home" href="index.jsp">
          <img src="img/logo.png" width="200" alt="logo">
        </a>
      </div>
    </div>
        <div class="navbar" role="navigation">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                </button>
            </div>
            <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="about.jsp">About</a></li>
                    <li><a href="service.jsp">Sevices</a></li>
                    <li><a href="gallery.jsp">Gallery</a></li>
                    <li class= "hidden-xs hidden-sm">
                     <a rel="home" href="index.jsp"><img class="logo" src="img/logo.png" width="200" alt="logo"></a>
                    </li>
                    <li><a href="event.jsp">Events</a></li>
                    <li><a href="help.jsp">HelpLine</a></li>
                    <li><a href="donate.jsp">Donate</a></li>
                    <li class="selected"><a href="login.jsp">Login &amp; Register</a></li>
                </ul>
            </div>
        </div>
        <!-- End Of Header>
        <!-- Start of Login -->
    <!--    <div class="main">
		<div class="header" >
			<h1>Login or Create a Free Account!</h1>
		</div>
		<p></p>
			<form>
				<ul class="left-form">
					<h2>New Account:</h2>
					<li>
						<input type="text"   placeholder="Username" required/>
						<a href="#" class="icon ticker"> </a>
						<div class="clear"> </div>
					</li> 
					<li>
						<input type="text"   placeholder="Email" required/>
						<a href="#" class="icon ticker"> </a>
						<div class="clear"> </div>
					</li> 
					<li>
						<input type="password"   placeholder="password" required/>
						<a href="#" class="icon into"> </a>
						<div class="clear"> </div>
					</li> 
					<li>
						<input type="password"   placeholder="password" required/>
						<a href="#" class="icon into"> </a>
						<div class="clear"> </div>
					</li> 
					<label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i> </i>Please inform me of upcoming  w3layouts, Promotions and news</label>
					<input type="submit" onclick="myFunction()" value="Create Account">
						<div class="clear"> </div>
				</ul>
				<ul class="right-form">
					<h3>Login:</h3>
					<div>
						<li><input type="text"  placeholder="Username" required/></li>
						<li> <input type="password"  placeholder="Password" required/></li>
						<h4>I forgot my Password!</h4>
							<input type="submit" onclick="myFunction()" value="Login" >
					</div>
					<div class="clear"> </div>
				</ul>
				<div class="clear"> </div>
					
			</form>
			
		</div>  -->
    
                <jsp:useBean id="user" scope="request" class="beans.user"></jsp:useBean>
    
                  <div class="form">

                  <ul class="tab-group">
                      <li class="tab"><a href="#login">Log In</a></li>
                    <li class="tab active"><a href="#signup">Sign Up</a></li>
                    
                  </ul>

                  <div class="tab-content">
                    
                    <div id="login">   
                      <h1>Welcome Back!</h1>

                      <form action="LoginController" method="post">

                        <div class="field-wrap">
                        <label>
                          UserName<span class="req">*</span>
                        </label>
                            <input type="text" name="user" value="<jsp:getProperty name="user" property="user"/>"  required autocomplete="off"/>
                      </div>

                      <div class="field-wrap">
                        <label>
                          Password<span class="req">*</span>
                        </label>
                          <input type="password" name="password" value="<jsp:getProperty name="user" property="password"/>" required autocomplete="off"/>
                      </div>

                      <p class="forgot"><a href="#">Forgot Password?</a></p>
                       
                      <button class="button button-block" />Log In</button>

                      </form>

                    </div>
                      <div id="signup">   
                      <h1>Sign Up</h1>

                      <form action="RegisterController" method="post">

                      <div class="top-row">
                        <div class="field-wrap">
                          <label>
                            First Name<span class="req">*</span>
                          </label>
                          <input type="text" name="fname" value="<jsp:getProperty name="user" property="fname"/>" required autocomplete="off" />
                        </div>

                        <div class="field-wrap">
                          <label>
                            Last Name<span class="req">*</span>
                          </label>
                          <input type="text" name="lname" value="<jsp:getProperty name="user" property="lname"/>" required autocomplete="off"/>
                        </div>
                      </div>

                      <div class="field-wrap">
                        <label>
                          UserName<span class="req">*</span>
                        </label>
                        <input type="text" name="user" value="<jsp:getProperty name="user" property="user"/>" required autocomplete="off"/>
                      </div>

                      <div class="field-wrap">
                        <label>
                          Set A Password<span class="req">*</span>
                        </label>
                        <input type="password" name="password" value="<jsp:getProperty name="user" property="password"/>" required autocomplete="off"/>
                      </div>

                      <button type="submit" class="button button-block"/>Get Started</button>

                      </form>

                    </div>

                  </div><!-- tab-content -->

            </div> <!-- /form -->
              <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

                <script src="js/index.js"></script>
                
        <!-- End Of Login -->

        <!-- Start Of footer -->
        <footer id="footer"> 
        <div class="footer-content container">
            <div class="footer-adress text-center col-xs-12 col-sm-4 col-md-4">
                <h4>Great love for humanity</h4>
                <ul class="footer-menus">
                  <li>Home /</li>
                  <li>About </li><br />
                  <li>Service /</li>
                  <li>Gallery /</li>
                  <li>Contact</li>
                </ul>
            </div>
            <div class="footer-second col-xs-12 col-sm-4 col-md-4">
              <div class="social-block text-center">
                <div class="social-share">
                  <i class="fa fa-2x fa-facebook"></i>
                  <i class="fa fa-2x  fa-twitter"></i>
                  <i class="fa fa-2x  fa-google-plus"></i>
                  <i class="fa fa-2x  fa-instagram"></i>
                </div>
              </div>
               <p class="text-center footer-text1">9814400000</p>
                <p class="text-center footer-text">susantagautam@sxc.edu.np</p></div>
            <div class="footer-third col-xs-12 col-sm-4 col-md-4">
              <div class="copyright">
                  <span>Road To Freedom.</span><br>
                  <span>Help Others.</span>
              </div>
            </div>
        </div>
        <div class="move-top-page">
      </div>
    </footer>

    <!-- script references -->
        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/nav-hover.min.js"></script>
        <script type="text/javascript" src="js/jquery.bxslider.min.js"></script>
        <script type="text/javascript" src="js/main.js"></script>
    <!-- Place in the <head>, after the three links -->
    <script>
     $('.testimonials-slider').bxSlider({
      slideWidth: 800,
      minSlides: 1,
      maxSlides: 1,
      slideMargin: 32,
      auto: true,
      autoControls: true
      });
    </script>
        <script type="text/javascript">
        </script>
        <!-- End Of footer -->
    </body>
</html>
