<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
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
    
    <!-- Script for data retrival -->
    <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <script>
            $(document).ready(function(){
                 $("#users").change(function(){
                     var value = $(this).val();
                     $.get("data.jsp",{q:value},function(data){
                      $("#javaquery").html(data);
                     });
                 });
             });
        </script>
    
    
    
    
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
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="about.jsp">About</a></li>
                    <li><a href="service.jsp">Sevices</a></li>
                    <li><a href="gallery.jsp">Gallery</a></li>
                    <li class= "hidden-xs hidden-sm">
                     <a rel="home" href="index.jsp"><img class="logo" src="${pageContext.request.contextPath}/img/logo.png" width="200" alt="logo"></a>
                    </li>
                    <li><a href="event.jsp">Events</a></li>
                    <li class="selected"><a href="help.jsp">HelpLine</a></li>
                    <li><a href="donate.jsp">Donate</a></li>
                    <li ><a href="login.jsp">Login &amp; Register</a></li>
                </ul>
            </div>
        </div>
        
        <div class="container">

    <form class="well form-horizontal" action="Contact" method="post"  id="contact_form">
        <fieldset>

        <!-- Form Name -->
        <legend>Select Your Region And Get Help Line Number</legend>
        
        <!-- Select Basic -->
   
            <div class="form-group"> 
              <label class="col-md-4 control-label">Zone</label>
                <div class="col-md-4 selectContainer">
                <div class="input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
                <select name="state" id="users" class="form-control selectpicker" >
                  <option value=" " >Please select your zone</option>
                  <option>Mechi</option>
                  <option>Koshi</option>
                  <option>Sagarmatha</option>
                  <option>Narayani</option>
                  <option>Bagmati</option>
                  <option>Janakpur</option>
                  <option>Gandaki</option>
                  <option>Lumbini</option>
                  <option>Dhaulagiri</option>
                  <option>Rapti</option>
                  <option>Bheri</option>
                  <option>Karnali</option>
                  <option>Seti</option>
                  <option>Mahakali</option>
                  
                </select>
              </div>
            </div>
            </div>
        
        
        <div id="javaquery"><b>Help Line Numbers will be displayed here</b></div>
    <!--    <table>
        <TR>
            <TD>Actor ID: </TD>
            <TD>${actor.distirct}</TD>
        </TR>
        
        <TR>
            <TD>Lastname: </TD>
            <TD>${actor.contact1}</TD>
        </TR>
         <TR>
            <TD>Firstname: </TD>
            <TD>${actor.contact2}</TD>
        </TR>
        <TR>
            <TD>Firstname: </TD>
            <TD>${actor.zone}</TD>
        </TR>
        <TR>
            <TD>Firstname: </TD>
            <TD>${actor.mobile}</TD>
        </TR>
        </table>
        -->
       <!-- 
   
        
        -->
  <!--      <div class="form-group">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="submit" class="btn btn-warning" >Display <span class="glyphicon glyphicon-send"></span></button>
  </div>
</div>    -->

        
</fieldset>
</form>
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
    

