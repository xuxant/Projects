<%-- 
    Document   : index
    Created on : Jul 27, 2017, 3:54:24 PM
    Author     : Sushant
--%>

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
					<li class="selected"><a href="${pageContext.request.contextPath}/loggedin/index.jsp">Home</a></li>
					<li><a href="${pageContext.request.contextPath}/loggedin/about.jsp">About</a></li>
					<li><a href="${pageContext.request.contextPath}/loggedin/service.jsp">Sevices</a></li>
					<li><a href="${pageContext.request.contextPath}/loggedin/gallery.jsp">Gallery</a></li>
                                        <li class= "hidden-xs hidden-sm">
                                        <a rel="home" href="index.jsp"><img class="logo" src="${pageContext.request.contextPath}/img/logo.png" width="200" alt="logo"></a>
                                        </li>
					<li><a href="event.jsp">Events</a></li>
                                        <li><a href="${pageContext.request.contextPath}/loggedin/help.jsp">HelpLine</a></li>
					<li><a href="donate.jsp">Donate</a></li>
                                        <li><a href="${pageContext.request.contextPath}/loggedin/extrainfo.jsp"><c> ${user}</c></a></li>
				</ul>
			</div>
		</div>
		<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
		  <!-- Indicators -->
		  <ol class="carousel-indicators">
		    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
		    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
		    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
		  </ol>

		  <!-- Wrapper for slides -->
		  <div class="carousel-inner" role="listbox">
		    <div class="item active">
		      <img src="${pageContext.request.contextPath}/img/slide3.jpg" alt="">
		      <div class="carousel-caption">
		        Make There Life Better
		      </div>
		    </div>
		    <div class="item">
		      <img src="${pageContext.request.contextPath}/img/people1.jpg" alt="">
		      <div class="carousel-caption">
		        Work for Society
		      </div>
		    </div>
		    <div class="item">
		      <img src="${pageContext.request.contextPath}/img/slide2.jpg" alt="">
		      <div class="carousel-caption">
		        Be a volunteer
		      </div>
		    </div>
		  </div>

		  <!-- Controls -->
		  <a class="left carousel-control" href="${pageContext.request.contextPath}/#carousel-example-generic" role="button" data-slide="prev">
		    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
		    <span class="sr-only">Previous</span>
		  </a>
		  <a class="right carousel-control" href="${pageContext.request.contextPath}/#carousel-example-generic" role="button" data-slide="next">
		    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
		    <span class="sr-only">Next</span>
		  </a>
		</div>
    <div class="container header-start text-center">
        <div class="heading-icon">
          <i class="fa fa-3x fa-heart"></i>
        </div>
      <h1 class="main-text">Show your Love for the Humanity</h1>
      <p class="text-center sub-text"><em class="first-line">This Could Be Your Daughter. </em><em class="next-line"> So Stop Human trafficking.</em></p>
    </div>

    <div class="divider col-sm-12 col-xs-12 col-md-12">
      <div class="header-text"><span>Blog</span> News</div>
    </div>

			<section class="blog">
				<div class="item col-md-4">
           <div class="blok-read-sm">
             <a href="single1.html" class="hover-image">
                <img src="${pageContext.request.contextPath}/img/sea.jpg" alt="image">
                <span class="layer-block"></span>
             </a>
              <div class="editor-choice">
                  <i class="fa fa-star"></i>
                  <a href="#">Effective implementation of laws against human trafficking.</a>
              </div>
            <div class="content-block"> 
              <span class="point-caption bg-blue-point"></span>
              <span class="bottom-line bg-blue-point"></span>
              <button class="accordion">Read All</button>
              <div class="panel">
                <h4> </h4>
                <p>RASTRIYA SAMACHAR SAMITI

                <br>   KATHMANDU: Speakers at an interaction programme here today underscored the effective implementation of the laws formulated to curb human trafficking in the country.

                <br>   At a programme organised by the Alliance Against Trafficking in Women and Children Nepal (AATWIN), they spoke of the need to launch awareness campaigns against the human trafficking besides implementing the laws formulated against it.<br>

                    The speakers also drew an attention of the government, human rights activists and stakeholder organisations to launch studies and investigation on the human trafficking at a time when this criminal activity is changing its form.<br>

                    Hailing the role played by media in the campaign against human trafficking, Editor of the Nepal Samacharpatra Daily, Tanka Pant, stressed on the effective coordination between media and concerned campaigners in changing times to crack down human trafficking.<br>

                    Stating that human trafficking was on the rise due to poverty, human rights activist Laxmi Karki pointed out the need to launch economic empowerment campaigns with a focus on skilled-based income generating schemes in the rural area.<br>

                    AATWIN Chairperson Mina Bista lamented that human trafficking issue was not acknowledged as a priority despite increasing cases.<br>

                    Source: www.thehimalauantimes.com  (October 09, 2015) </p>
                </div>
                 <div class="like-wrap">
                     <a href="#"><i class="fa fa-heart col-red"></i></a><span>224</span>
                     <a href="#"><i class="fa fa-comment col-green"></i></a><span>89</span>
                 </div>
            	</div>
            </div>
          </div>
            <div class="item col-md-4">
               <div class="blok-read-sm">
                 <a href="single1.html" class="hover-image">
                    <img src="${pageContext.request.contextPath}/img/blog1.jpg" alt="image">
                    <span class="layer-block"></span>
                 </a>
                  <div class="editor-choice">
                      <i class="fa fa-star"></i>
                      <a href="#">Cases of human trafficking on the rise</a>
                  </div>
                <div class="content-block">
                  <span class="point-caption bg-blue-point"></span>
                  <span class="bottom-line bg-blue-point"></span>
                    <button class="accordion">Read </button>
                    <div class="panel">
                        <p>
                            There has been a steady rise of human trafficking and a large number of those who fall prey to trafficking are adolescents, according to Nepal Police data.<br>

                            In 81 percent of the 181 cases of human trafficking recorded by police in fiscal year 2014-15, people aged up to 18 years were the victims, according to a report published by the Ministry of Women, Children and Social Welfare (MoWCSW).<br>

                            As many as 212 cases of human trafficking were reported to police in fiscal year 2015-16. Five years ago, the number of cases filed with police stood at 118.

                            Activists though attribute the rise in reported cases to greater public awareness as well as increased police training, they say the real number of cases could be much higher because many victims, especially those from poor, rural backgrounds, still do not reach out to the law enforcement agency.<br>

                            “A large number of people still have not been able to muster the courage and say they have been victims of trafficking due to stigma associated with it. We need to reach out to them and provide them rehabilitation programmes,” said Chari Maya Tamang of Shakti Samuha.



                        </p>
                    </div>
                    
                       <div class="like-wrap">
                           <a href="#"><i class="fa fa-heart col-red"></i></a><span>224</span>
                           <a href="#"><i class="fa fa-comment col-green"></i></a><span>89</span>
                       </div>
                	   </div>
                    </div>
                 </div>
                <div class="item col-md-4">
                   <div class="blok-read-sm">
                       <a href="single1.html" class="hover-image">
                          <img src="${pageContext.request.contextPath}/img/blog3.jpg" alt="image">
                          <span class="layer-block"></span>
                       </a>
                        <div class="editor-choice">
                            <i class="fa fa-star"></i>
                            <a href="#">USA's DOS State Nepal Situation.</a>
                        </div>
                    <div class="content-block">
                      <span class="point-caption bg-blue-point"></span>
                      <span class="bottom-line bg-blue-point"></span>
                        
                      <button class="accordion">Read </button>
                    <div class="panel">
                        <p>
                            Nepal is a source, transit, and destination country for men, women, and children subjected to forced labor and sex trafficking. Nepali women and girls are subjected to sex trafficking in Nepal, India, the Middle East, Asia, and sub-Saharan Africa. Nepali men, women, and children are subjected to forced labor in Nepal, India, the Middle East, Asia, and the United States in construction, factories, mines, domestic work, begging, and the adult entertainment industry. In many cases, the imposition of high fees facilitates forced labor, and recruitment agencies engage in fraudulent recruitment. Unregistered migrants—including the large number of Nepalis who travel through India or rely on unregistered recruiting agents—are particularly vulnerable to forced labor and sex trafficking. Some migrants from Bangladesh and possibly other countries transit Nepal en route to employment in the Middle East, using potentially falsified Nepali travel documents, and may be subjected to human trafficking. Nepali and Indian children are subjected to forced labor in the country, especially in domestic work, brick kilns, and the embroidered textile, or zari, industry. Bonded labor exists in agriculture, brick kilns, the stone-breaking industry, and domestic work. Many Nepalis living in areas affected by an earthquake that struck Nepal in April 2015 are vulnerable to trafficking. Traffickers utilize social media and mobile technologies to exploit their victims. Some government officials are reportedly bribed to include false information in genuine Nepali passports, including of age documents for child sex trafficking victims, or to provide fraudulent documents to prospective labor migrants, a tactic used by unscrupulous recruiters to evade recruitment regulations.



                        </p>
                    </div>
                      
                      
                         <div class="like-wrap">
                             <a href="#"><i class="fa fa-heart col-red"></i></a><span>224</span>
                             <a href="#"><i class="fa fa-comment col-green"></i></a><span>89</span>
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
                  <li>About </li><br/>
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
                  <span>Road To Freedom</span><br>
                  <span>Stop Human Trafficking</span>
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
       <script>
            var acc = document.getElementsByClassName("accordion");
            var i;

            for (i = 0; i < acc.length; i++) {
                acc[i].onclick = function(){
                    this.classList.toggle("active");
                    var panel = this.nextElementSibling;
                    if (panel.style.display === "block") {
                        panel.style.display = "none";
                    } else {
                        panel.style.display = "block";
                    }
                }
            }
            </script>           
     
    </body>
</html>
