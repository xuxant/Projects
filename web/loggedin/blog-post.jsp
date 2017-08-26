<%-- 
    Document   : blog-post
    Created on : Jul 28, 2017, 2:44:07 PM
    Author     : Sushant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
          <img src="${pageContext.request.contextPath}/img/logo1.png" width="200" alt="logo">
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
                    <li class="selected"><a href="service.jsp">Sevices</a></li>
                    <li><a href="gallery.jsp">Gallery</a></li>
                    <li class= "hidden-xs hidden-sm">
                     <a rel="home" href="index.jsp"><img class="logo" src="${pageContext.request.contextPath}/img/logo1.png" width="200" alt="logo"></a>
                    </li>
                    <li><a href="event.jsp">Events</a></li>
                    <li><a href="help.jsp">Help Line</a></li>
                    <li><a href="donate.jsp">Donate</a></li>
                   <li ><a href="${pageContext.request.contextPath}/loggedin/extrainfo.jsp"><c> ${user}</c></a></li>
                    
                </ul>
            </div>
        </div>
        
        <div class="container">
            <div class='jumbotron'>
  <div class="row">
    <div class="col-sm-4">
      
      <img src="${pageContext.request.contextPath}/images/IMG_1.jpg" alt="School Children">
      <p>Ut enim ad..</p>
    </div>
    <div class="col-sm-8">
      <h3>Column 2</h3>
      <p>According to anti-trafficking advocates, 54 children go missing in Nepal every day, often becoming victims of human trafficking. HCC, along with CauseVision, is using anti-trafficking comic books in rural communities to help stop trafficking. In the US, comic books operate as nostalgia vehicles, historical movement allegories, and billion dollar film franchises. In Nepal, comic books save lives. Comic books have a critical and life-saving role to stop human trafficking through educating the most at risk children and their families to recognize and avoid potential child trafficking situations.</p>
      <p>While good estimates are nearly impossible, according to UNICEF at least 13,000 Nepalis are trafficked every year, with more than 7,000 women and children trafficked to India alone. Currently, there are an estimated 200,000 Nepali women and children working in Indian brothels, while at least 17,000 women and girls are being sexually exploited in Nepal while working in bars, restaurants and massage parlors. Gang rape, beatings and psychological terror are used to keep victims from protesting or escaping, with some girls forced to have sex with up to 40 men a day. Many victims catch sexually transmitted diseases, especially AIDS.</p>
    </div>
  </div>
  
  <div class="row">
      
      <div class="col-sm-8">
      <p>Most victims of human trafficking come from the poorest families, often in very rural areas where education is scarce and gut-wrenching poverty is commonplace. Traffickers usually lure victims with promises of employment, marriage, or education. Lack of education and unemployment in Nepal are thought to be huge factors, but considering the staggering numbers of Nepali victims of human trafficking, many Nepali citizens remain largely unaware of the issue.</p>
      <p></p>
    </div>
    <div class="col-sm-4">
      <img src="${pageContext.request.contextPath}/images/img2.png" alt="School Children">
    </div>
    
  </div>              
                
  </div>
</div>
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
                <p class="text-center footer-text">humanity@gmail.com</p></div>
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
        <!-- End Of footer -->
    </body>
</html>
