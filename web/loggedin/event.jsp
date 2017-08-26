<%-- 
    Document   : events
    Created on : Jul 28, 2017, 7:27:17 PM
    Author     : Sushant
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="database.Db_Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
    </head>
    <body>
        <div class="header container">
      <div class="visible-xs visible-sm col-xs-12 col-sm-12 text-center sm-logo">
        <a rel="home" href="${pageContext.request.contextPath}/loggedin/index.jsp">
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
                    <li><a href="${pageContext.request.contextPath}/loggedin/about.jsp">About</a></li>
                    <li><a href="${pageContext.request.contextPath}/loggedin/service.jsp">Sevices</a></li>
                    <li><a href="${pageContext.request.contextPath}/loggedin/gallery.jsp">Gallery</a></li>
                    <li class= "hidden-xs hidden-sm">
                     <a rel="home" href="${pageContext.request.contextPath}/loggedin/index.jsp"><img class="logo" src="${pageContext.request.contextPath}/img/logo.png" width="200" alt="logo"></a>
                    </li>
                    <li class="selected"><a href="${pageContext.request.contextPath}/loggedin/event.jsp">Events</a></li>
                    
                                        <li><a href="${pageContext.request.contextPath}/loggedin/help.jsp">HelpLine</a></li>
					<li><a href="donate.jsp">Donate</a></li>
                                        <li><a href="${pageContext.request.contextPath}/loggedin/extrainfo.jsp"><c> ${user}</c></a></li>
                </ul>
            </div>
        </div>

    <div class="divider col-sm-12 col-xs-11 col-md-11">
        <div class="header-text"><span>Events</span></div>
    </div>

    <div id="exTab2" class="col-md-8 col-lg-7 col-lg-offset-1 col-md-offset-1">
      <ul class="nav nav-tabs">
            <li class="active">
              <a  href="#1" data-toggle="tab">News And Event</a>
            </li>
            
        </ul>

        <%
   String username = "";
   String eventname = "";
   String eventdate = "";
   String info = "";
   
   
   String q = request.getParameter("q");
   try {
         Db_Connection dbconn=new Db_Connection();
            Connection myconnection= dbconn.Connection();
            
            
        Statement myStatement = myconnection.createStatement(); //Create Statement to interact
        ResultSet r = myStatement.executeQuery("select * from events");
       %>
       
  
        <%
        while (r.next()) {
            
          username = r.getString("username");
          eventname = r.getString("eventname");
          eventdate = r.getString("eventdate");
          info = r.getString("info");
          
          %>
        <div class="tab-content ">
          <div class="tab-pane active" id="1">
            <div class="blog-event">
              <div class="featured-img">
                <img src="${pageContext.request.contextPath}/images/clients/1.jpg" width="150" alt="">
              </div>
              <div class="featured-blog">
                  <h4><% out.print(eventname); %></h4>
                  <h5><% out.print(eventdate); %></h5>
                  <h6><% out.print(username); %></h6>
                  <p> <% out.print(info); %></p>
                  <button class="button-info">Read More</button>
                  
              </div>
            </div>
                  
            
        
        
              
              <%
         
        }
        myStatement.close();
        myconnection.close();
   } catch (Exception e) {
        e.printStackTrace();
   }
%>
        
        
        
          </div>
        </div>
    </div>

        
        
            
            
          
        

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
               <p class="text-center footer-text1">9814403451</p>
                <p class="text-center footer-text">susantagautam@sxc.edu.np</p></div>
            <div class="footer-third col-xs-12 col-sm-4 col-md-4">
              <div class="copyright">
                  <span>Final Year Project</span><br>
                  <span>St.Xavier's College</span>
              </div>
            </div>
        </div>
        <div class="move-top-page">
      </div>
    </footer>

  <!-- script references -->
    <script src="${pageContext.request.contextPath}js/jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}js/bootstrap.min.js"></script>
    <script src="js/nav-hover.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}js/jquery.bxslider.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}js/main.js"></script>
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
