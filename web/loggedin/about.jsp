<%-- 
    Document   : about
    Created on : Jul 27, 2017, 6:25:58 PM
    Author     : Sushant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="content-type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <title>Save Humanity</title>
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
    </head>
    <body>
       <div class="header container">
      <div class="visible-xs visible-sm col-xs-12 col-sm-12 text-center sm-logo">
        <a rel="home" href="index.jsp">
          <img src="${pageContext.request.contextPath}/img/logo.png" width="200" alt="logo">
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
                    <li><a href="${pageContext.request.contextPath}/loggedin/index.jsp">Home</a></li>
                    <li class="selected"><a href="${pageContext.request.contextPath}/loggedin/about.jsp">About</a></li>
                    <li><a href="${pageContext.request.contextPath}/loggedin/service.jsp">Services</a></li>
                    <li><a href="${pageContext.request.contextPath}/loggedin/gallery.jsp">Gallery</a></li>
                    <li class= "hidden-xs hidden-sm">
                     <a rel="home" href="${pageContext.request.contextPath}/loggedin/index.jsp"><img class="logo" src="${pageContext.request.contextPath}/img/logo.png" width="200" alt="logo"></a>
                    </li>
                    <li><a href="${pageContext.request.contextPath}/loggedin/event.jsp">Events</a></li>
                    <li><a href="${pageContext.request.contextPath}/loggedin/help.jsp">HelpLine</a></li>
                    <li><a href="donate.jsp">Donate</a></li>
                    <li><a href="${pageContext.request.contextPath}/loggedin/extrainfo.jsp"><c> ${user}</c></a></li>
                </ul>
            </div>
        </div>
		<div class="divider col-sm-12 col-xs-12 col-md-12">
            <div class="header-text"><span>How Should We Be</span> </div>
        </div>

		 <div class="container">
                <div class="col-md-4">
                  <div class="service-features">
                  <div class="img-container">
                    <img src="${pageContext.request.contextPath}/images/paperplane.png" alt="Service Features">
                  </div>
                    <h3>Helpful</h3>
                    <p> Let it not be said that I was silent when they needed me.</p>
                  </div>
                </div><!-- END ONE THIRD COLUMN -->

                <div class="col-md-4">
                  <div class="service-features service-features2">
                  <div class="img-container">
                    <img src="${pageContext.request.contextPath}/images/lab.png" alt="Service Features">
                  </div>

                    <h3>Dedicated</h3>
                    <p> The words of a child trafficking victim urge us to use our voices to fight to ensure that children do not continue to suffer in silence.</p>
                  </div>

                </div><!-- END ONE THIRD COLUMNS -->

                <div class="col-md-4">
                  <div class="service-features">
                  <div class="img-container">
                    <img src="${pageContext.request.contextPath}/images/like.png" alt="Service Features">
                  </div>
                    <h3>Perfect People</h3>
                    <p> People were created to be loved. Things were created to be used. The reason why the world is in chaos is because things are being loved and people are being used.</p>
                  </div>

                </div><!-- END ONE THIRD COLUMNS -->




            </div><!-- END ROW -->

			<section class="work-block">
		        <div class="container">
		          <div class="row">
		            <div class="col-md-12">
		              <div class="col-md-4 col-xs-12 col-sm-12">
		                <div class="box-img">
		                    <img src="${pageContext.request.contextPath}/img/child1.jpg"  width="100%" alt="" />
                            <h3 class="titleimg-card">Life Survivors</h3>
                            <p class="img-card">Every little girl needs your help. Show them the best side of the human not the dark one. So start where you are. Use what you have. Do what you can.</p>
		                  </div>
		                 </div>
		               <div class="col-md-4 col-xs-12 col-sm-12">
                        <div class="box-img">
                            <img src="${pageContext.request.contextPath}/img/socialwork.jpg"  width="100%" alt="" />
                            <h3 class="titleimg-card">Challenge Takers</h3>
                            <p class="img-card">Anuradha Koirala, Nepalese social activist and the founder and director of Maiti Nepal, dedicated to helping victims of sex trafficking. </p>
                          </div>
                         </div>
		                 <div class="col-md-4 col-xs-12 col-sm-12">
		                    <div class="box-img">
		                        <img src="${pageContext.request.contextPath}/img/3strands0.jpg" width="100%" alt="" />
                            <h3 class="titleimg-card">Life at a stake</h3>
                            <p class="img-card">I am only one but still I am one. I cannot do everything but still I can do something; and because I cannot do everything, I will not refuse to do something that I can do. </p>
		                    </div>
		                 </div>
		               </div>
		          </div>
		        </div>

		   </section>



    <!-- ============FOOTER============= -->

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
