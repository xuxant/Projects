<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<title>Humanity</title>
	<meta name="generator" content="Bootply" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
	<!--[if lt IE 9]>
		<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<link href="${pageContext.request.contextPath}/css/styles.css" rel="stylesheet">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/demo.css" />
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/testimonial.css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/css/font-awesome.min.css">
	<link href='http://fonts.googleapis.com/css?family=Poiret+One' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/expand.css">
       
    <!--    <style>
        button.accordion {
        background-color: #eee;
            color: #444;
            cursor: pointer;
            padding: 18px;
            width: 100%;
            border: none;
            text-align: left;
            outline: none;
            font-size: 15px;
            transition: 0.4s;
        }

        button.accordion.active, button.accordion:hover {
            background-color: #ddd; 
        }

        div.panel {
            padding: 0 18px;
            display: none;
            background-color: white;
        }
        </style> -->
    </head>
    
    <body>
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
					<li ><a href="${pageContext.request.contextPath}/loggedin/index.jsp">Home</a></li>
					<li><a href="${pageContext.request.contextPath}/loggedin/about.jsp">About</a></li>
					<li><a href="${pageContext.request.contextPath}/loggedin/service.jsp">Sevices</a></li>
					<li><a href="${pageContext.request.contextPath}/loggedin/gallery.jsp">Gallery</a></li>
                                        <li class= "hidden-xs hidden-sm">
                                        <a rel="home" href="index.jsp"><img class="logo" src="${pageContext.request.contextPath}/img/logo.png" width="200" alt="logo"></a>
                                        </li>
					<li><a href="event.jsp">Events</a></li>
                                        <li><a href="${pageContext.request.contextPath}/loggedin/help.jsp">HelpLine</a></li>
					<li class="selected"><a href="${pageContext.request.contextPath}/loggedin/donate.jsp">Donate</a></li>
                                        <li><a href="${pageContext.request.contextPath}/loggedin/extrainfo.jsp"><c> ${user}</c></a></li>
				</ul>
			</div>
		</div>
        <div class="container">
        <div class='jumbotron'>
        <div class="row">
        <div class="col-sm-6">
            <a href="http://www.esewa.com">  <img src="${pageContext.request.contextPath}/img/esewa.png" alt="" style="height:100px;" style="width:100px;"></a>
        </div>
        <div class="row">
        <div class="col-sm-6">
            <a href="https://www.prabhubank.com.np/"> <img src="${pageContext.request.contextPath}/img/pravu.png" alt="" style="height:100px;" style="width:100px;" ></a> 
        </div>
        </div>
        </div>
        </div>
        </div>
        
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
        <script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/nav-hover.min.js"></script>
        <script type="${pageContext.request.contextPath}/text/javascript" src="js/jquery.bxslider.min.js"></script>
        <script type="${pageContext.request.contextPath}/text/javascript" src="js/main.js"></script>
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
        
    </body>
</html>