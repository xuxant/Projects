<%-- 
    Document   : addcontact
    Created on : Aug 5, 2017, 8:49:45 AM
    Author     : Sushant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
                    <li><a href="${pageContext.request.contextPath}/loggedin/service.jsp">Sevices</a></li>
                    <li ><a href="${pageContext.request.contextPath}/loggedin/gallery.jsp">Gallery</a></li>
                    <li class= "hidden-xs hidden-sm">
                     <a rel="home" href="${pageContext.request.contextPath}/loggedin/index.jsp"><img class="logo" src="${pageContext.request.contextPath}/img/logo.png" width="200" alt="logo"></a>
                    </li>
                    <li><a href="event.jsp">Events</a></li>
                    <li class="selected"><a href="${pageContext.request.contextPath}/loggedin/help.jsp">HelpLine</a></li>
                    <li><a href="donate.jsp">Donate</a></li>
                    <li><a href="userinfo.jsp"><c> ${user}</c></a></li>
                </ul>
            </div>
        </div>
                
        <jsp:useBean id="contact" scope="request" class="beans.contact"></jsp:useBean>
                <div class="container">

 <form class="well form-horizontal" action="ContactController.java" method="post"  id="contact_form">
<fieldset>

<!-- Form Name -->
<legend>Provide Information</legend>

<!-- Text input-->
<div class="form-group"> 
              <label class="col-md-4 control-label">Zone</label>
                <div class="col-md-4 selectContainer">
                <div class="input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
                <select name="zone" id="<jsp:getProperty name="contact" property="zone"/>"" class="form-control selectpicker" >
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

<div class="form-group">
  <label class="col-md-4 control-label"></label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input type="text" name="distirct" placeholder="District" value="<jsp:getProperty name="contact" property="distirct"/>" class="form-control"  >
    </div>
  </div>
</div>
<!--Last Name-->
  
<!-- Text input-->

<div class="form-group">
  <label class="col-md-4 control-label" ></label> 
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input type="text" name="officer" placeholder="Officer Name" value="<jsp:getProperty name="contact" property="officer"/>" class="form-control"  >
    </div>
  </div>
</div>

  <div class="form-group">
  <label class="col-md-4 control-label" ></label> 
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input name="contact1" placeholder="Contact No. 1" value="<jsp:getProperty name="contact" property="contact1"/>" class="form-control"  type="text">
    </div>
  </div>
</div>
  
 <div class="form-group">
  <label class="col-md-4 control-label" ></label> 
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input name="contact2" placeholder="Contact No. 2" value="<jsp:getProperty name="contact" property="contact2"/>" class="form-control"  type="text">
    </div>
  </div>
</div>   
    
<div class="form-group">
  <label class="col-md-4 control-label" ></label> 
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input name="mobile" placeholder="Mobile" value="<jsp:getProperty name="contact" property="mobile"/>" class="form-control"  type="text">
    </div>
  </div>
</div>    
    
<div class="form-group">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="submit" class="btn btn-warning" >Send <span class="glyphicon glyphicon-send"></span></button>
  </div>
</div>    
    
    </fieldset>
</form>
</div>       
                
                
    </body>
</html>
