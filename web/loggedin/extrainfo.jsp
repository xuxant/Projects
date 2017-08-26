<%-- 
    Document   : extrainfo
    Created on : Jul 29, 2017, 10:00:26 PM
    Author     : Sushant
--%>

<%@page import="beans.user"%>
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
                    <li><a href="${pageContext.request.contextPath}/loggedin/about.jsp">About</a></li>
                    <li><a href="${pageContext.request.contextPath}/loggedin/service.jsp">Services</a></li>
                    <li><a href="${pageContext.request.contextPath}/loggedin/gallery.jsp">Gallery</a></li>
                    <li class= "hidden-xs hidden-sm">
                     <a rel="home" href="${pageContext.request.contextPath}/loggedin/index.jsp"><img class="logo" src="${pageContext.request.contextPath}/img/logo.png" width="200" alt="logo"></a>
                    </li>
                    <li><a href="${pageContext.request.contextPath}//loggedin/event.jsp">Events</a></li>
                    <li><a href="${pageContext.request.contextPath}/loggedin/help.jsp">HelpLine</a></li>
                    <li><a href="donate.jsp">Donate</a></li>
                    <li class="selected"><a href="${pageContext.request.contextPath}/loggedin/extrainfo.jsp"><c> ${user}</c></a></li>
                </ul>
            </div>
        </div>
                
                <%  
                    
            HttpSession sessionUser=request.getSession(false);  
            String us=(String)sessionUser.getAttribute("user");
            
            user user_of_techworld3g = new user();
            user_of_techworld3g.setUser(us);
            
            user_of_techworld3g.GetUser();
            
            
        %>
                
        <form class="well form-horizontal" action="" method="post"  id="contact_form">
            <div class="form-group">
                <label class="col-md-4 control-label"></label>  
                <div class="col-md-4 inputGroupContainer">
                <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                <input type="text" name="fname" placeholder="<% String ill=user_of_techworld3g.getFname();
                    String oll = ill.substring(0, 1).toUpperCase() + ill.substring(1);
                    out.print(oll);%>" value="<% out.print(oll);%>" class="form-control"  readonly>
    </div>
  </div>
</div>
            
           <form class="well form-horizontal" action="" method="post"  id="contact_form">
            <div class="form-group">
                <label class="col-md-4 control-label"></label>  
                <div class="col-md-4 inputGroupContainer">
                <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                <input type="text" name="fname" placeholder="<% String i=user_of_techworld3g.getLname();
                    String o = i.substring(0, 1).toUpperCase() + i.substring(1);
                    out.print(o);%>" value="<% out.print(o);%>" class="form-control"  readonly>
    </div>
  </div>
</div> 
    
    <form class="well form-horizontal" action="" method="post"  id="contact_form">
            <div class="form-group">
                <label class="col-md-4 control-label"></label>  
                <div class="col-md-4 inputGroupContainer">
                <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                <input type="text" name="fname" placeholder="<% out.print(user_of_techworld3g.getPhone());%>" value="<% out.print(user_of_techworld3g.getPhone());%>" class="form-control"  readonly>
    </div>
  </div>
</div>
    
    <form class="well form-horizontal" action="" method="post"  id="contact_form">
            <div class="form-group">
                <label class="col-md-4 control-label"></label>  
                <div class="col-md-4 inputGroupContainer">
                <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                <input type="text" name="fname" placeholder="<% out.print(user_of_techworld3g.getEmail());%>" value="<% out.print(user_of_techworld3g.getEmail());%>" class="form-control"  readonly>
    </div>
  </div>
</div>
    
    <form class="well form-horizontal" action="" method="post"  id="contact_form">
            <div class="form-group">
                <label class="col-md-4 control-label"></label>  
                <div class="col-md-4 inputGroupContainer">
                <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                <input type="text" name="fname" placeholder="<% String inpu=user_of_techworld3g.getAddress();
                    String outpu = inpu.substring(0, 1).toUpperCase() + inpu.substring(1);
                    out.print(outpu);%>" value="<% out.print(outpu);%>" value="<% out.print(outpu);%>" class="form-control"  readonly>
    </div>
  </div>
</div>
    
    <form class="well form-horizontal" action="" method="post"  id="contact_form">
            <div class="form-group">
                <label class="col-md-4 control-label"></label>  
                <div class="col-md-4 inputGroupContainer">
                <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                <input type="text" name="fname" placeholder="<% String in=user_of_techworld3g.getCity();
                    String ou = in.substring(0, 1).toUpperCase() + in.substring(1);
                    out.print(ou);%>" value="<% out.print(ou);%>" value="<% out.print(ou);%>" class="form-control"  readonly>
    </div>
  </div>
</div>
    
    <form class="well form-horizontal" action="" method="post"  id="contact_form">
            <div class="form-group">
                <label class="col-md-4 control-label"></label>  
                <div class="col-md-4 inputGroupContainer">
                <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                <input type="text" name="fname" placeholder="<% String input=user_of_techworld3g.getCountry();
                    String output = input.substring(0, 1).toUpperCase() + input.substring(1);
                    out.print(output);%>" value="<% out.print(output);%>" class="form-control"  readonly>
    </div>
  </div>
</div>
    <div class="form-group">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
      <a href="logout.jsp">
    <button type="button" class="btn btn-warning" >Log Out <span class=""></span></button>
  </a>
  </div>
</div>
          
        </form>>
        
        
<form class="well form-horizontal" action="addevent.jsp" method="post"  id="contact_form">
<fieldset>
    <legend>Add Information About Upcomming Event</legend>
<!-- Form Name -->


<!-- Text input-->

<div class="form-group" >
  <label class="col-md-4 control-label"></label>  
  
  <div class="input-group">
  
  
    </div>
  </div>

        
        <!-- blog -->
       
        
        <!-- blog end -->
        
     
         <div class="contact-form-full col-md-4 col-sm-4 col-xs-5" >

              <div class="inner contact">
                <!-- Form Area -->
                <div class="contact-form">
                    <!-- Form -->
                    
                        <!-- Left Inputs -->
                        <div class="col-xs-12 wow animated slideInLeft" data-wow-delay=".5s">
                            <!-- Name -->
                            <input type="text" name="name" id="name" required="required" class="form" placeholder="UserName" />
                            <!-- Event Name -->
                            <input type="text" name="eventname" id="eventname" required="required" class="form" placeholder="Event Name" />
                            <!-- Email -->
                            <input type="text" name="eventdate" id="eventdate" required="required" class="form" placeholder="Event Date" />

                        </div><!-- End Left Inputs -->
                        <!-- Right Inputs -->
                        <div class="col-xs-12 wow animated slideInRight" data-wow-delay=".5s">
                            <!-- Message -->
                            <textarea name="info" id="info" class="form textarea"  placeholder="Message About Event"></textarea>
                        </div><!-- End Right Inputs -->
                        <!-- Bottom Submit -->
                        <div class="relative fullwidth col-xs-12">
                            <!-- Send Button -->
                            <button type="submit" id="submit" name="submit" class="form-btn semibold">Post Message</button>
                        </div><!-- End Bottom Submit -->
                        <!-- Clear -->
                        <div class="clear"></div>
                        </div>
              </div>
         </div>
</fieldset>
                </form>
                  
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
