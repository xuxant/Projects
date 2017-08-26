<%-- 
    Document   : extrainfo
    Created on : Jul 29, 2017, 10:00:26 PM
    Author     : Sushant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
					<li class="selected"><a href="index.jsp">Home</a></li>
					<li><a href="about.jsp">About</a></li>
					<li><a href="service.jsp">Sevices</a></li>
					<li><a href="gallery.jsp">Gallery</a></li>
          <li class= "hidden-xs hidden-sm">
            <a rel="home" href="index.jsp"><img class="logo" src="img/logo.png" width="200" alt="logo"></a>
          </li>
					<li><a href="event.jsp">Events</a></li>
                                        <li><a href="help.jsp">HelpLine</a></li>
                                        <li><a href="donate.jsp">Donate</a></li>
					<li><a href="login.jsp">User</a></li>
					
          
				</ul>
			</div>
		</div>
        <jsp:useBean id="user" scope="request" class="beans.user"></jsp:useBean>
        <div class="container">

            <form class="well form-horizontal" action="OtherInfoController" method="post"  id="contact_form">
<fieldset>

<!-- Form Name -->
<legend>Provide Us Your Information</legend>

<!-- Text input-->

<div class="form-group">
  <label class="col-md-4 control-label"></label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input type="text" name="fname" placeholder="First Name" value="<jsp:getProperty name="user" property="fname"/>" class="form-control"  >
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
  <input type="text" name="lname" placeholder="Last Name" value="<jsp:getProperty name="user" property="lname"/>" class="form-control"  >
    </div>
  </div>
</div>

  <div class="form-group">
  <label class="col-md-4 control-label" ></label> 
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input name="date" placeholder="MM-DD-YYYY" value="<jsp:getProperty name="user" property="date"/>" class="form-control"  type="text">
    </div>
  </div>
</div>
  
<!-- Text input-->
       <div class="form-group">
  <label class="col-md-4 control-label"></label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
  <input name="email" placeholder="E-Mail Address" value="<jsp:getProperty name="user" property="email"/>" class="form-control"  type="text">
    </div>
  </div>
</div>


<!-- Text input-->
       
<div class="form-group">
  <label class="col-md-4 control-label"></label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
  <input name="phone" placeholder="Phone Number" value="<jsp:getProperty name="user" property="phone"/>" class="form-control" type="text">
    </div>
  </div>
</div>

<!-- Text input-->
      
<div class="form-group">
  <label class="col-md-4 control-label"></label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
        <input name="address" placeholder="Address" value="<jsp:getProperty name="user" property="address"/>" class="form-control" type="text">
    </div>
  </div>
</div>

<!-- Text input-->
 
<div class="form-group">
  <label class="col-md-4 control-label"></label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
  <input name="city" placeholder="city" value="<jsp:getProperty name="user" property="city"/>" class="form-control"  type="text">
    </div>
  </div>
</div>

<!-- Select Basic -->
   <div class="form-group">
  <label class="col-md-4 control-label"></label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
  <input name="country" placeholder="country" value="<jsp:getProperty name="user" property="country"/>" class="form-control" type="text">
    </div>
  </div>
</div>



<!-- Text input-->


<!-- radio checks -->


<!-- Text area -->
  

<!-- Success message -->


<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="submit" class="btn btn-warning" >Send <span class="glyphicon glyphicon-send"></span></button>
  </div>
</div>

</fieldset>
</form>
</div>
    </div><!-- /.container -->
    
    <script>
         $(document).ready(function() {
    $('#contact_form').bootstrapValidator({
        // To use feedback icons, ensure that you use Bootstrap v3.1.0 or later
        feedbackIcons: {
            valid: 'glyphicon glyphicon-ok',
            invalid: 'glyphicon glyphicon-remove',
            validating: 'glyphicon glyphicon-refresh'
        },
        fields: {
            first_name: {
                validators: {
                        stringLength: {
                        min: 2,
                    },
                        notEmpty: {
                        message: 'Please supply your first name'
                    }
                }
            },
             last_name: {
                validators: {
                     stringLength: {
                        min: 2,
                    },
                    notEmpty: {
                        message: 'Please supply your last name'
                    }
                }
            },
            email: {
                validators: {
                    notEmpty: {
                        message: 'Please supply your email address'
                    },
                    emailAddress: {
                        message: 'Please supply a valid email address'
                    }
                }
            },
            phone: {
                validators: {
                    notEmpty: {
                        message: 'Please supply your phone number'
                    },
                    phone: {
                        country: 'US',
                        message: 'Please supply a vaild phone number with area code'
                    }
                }
            },
            address: {
                validators: {
                     stringLength: {
                        min: 8,
                    },
                    notEmpty: {
                        message: 'Please supply your street address'
                    }
                }
            },
            city: {
                validators: {
                     stringLength: {
                        min: 4,
                    },
                    notEmpty: {
                        message: 'Please supply your city'
                    }
                }
            },
            state: {
                validators: {
                    notEmpty: {
                        message: 'Please select your state'
                    }
                }
            },
            zip: {
                validators: {
                    notEmpty: {
                        message: 'Please supply your zip code'
                    },
                    zipCode: {
                        country: 'US',
                        message: 'Please supply a vaild zip code'
                    }
                }
            },
            comment: {
                validators: {
                      stringLength: {
                        min: 10,
                        max: 200,
                        message:'Please enter at least 10 characters and no more than 200'
                    },
                    notEmpty: {
                        message: 'Please supply a description of your project'
                    }
                    }
                }
            }
        })
        .on('success.form.bv', function(e) {
            $('#success_message').slideDown({ opacity: "show" }, "slow") // Do something ...
                $('#contact_form').data('bootstrapValidator').resetForm();

            // Prevent form submission
            e.preventDefault();

            // Get the form instance
            var $form = $(e.target);

            // Get the BootstrapValidator instance
            var bv = $form.data('bootstrapValidator');

            // Use Ajax to submit form data
            $.post($form.attr('action'), $form.serialize(), function(result) {
                console.log(result);
            }, 'json');
        });
});
        
    </script>
        
    </body>
</html>
