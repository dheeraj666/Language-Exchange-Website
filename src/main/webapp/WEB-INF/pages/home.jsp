<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en" ng-app="myApp">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Language Exchange</title>
    
    
    <link href="<c:url value='/resources/theme1/css/bootstrap.min.css' />" rel="stylesheet"> </link>
    <link href="<c:url value='/resources/theme1/font-awesome/css/font-awesome.min.css' />" rel="stylesheet"> </link>
    <link href="<c:url value='/resources/theme1/css/nivo-lightbox.css' />" rel="stylesheet"> </link>
    <link href="<c:url value='/resources/theme1/css/nivo-lightbox-theme/default/default.css' />" rel="stylesheet"> </link>
    <link href="<c:url value='/resources/theme1/css/owl.carousel.css' />" rel="stylesheet"> </link>
    <link href="<c:url value='/resources/theme1/css/owl.theme.css' />" rel="stylesheet"> </link>
    <link href="<c:url value='/resources/theme1/css/flexslider.css' />" rel="stylesheet"> </link>
    <link href="<c:url value='/resources/theme1/css/animate.css' />" rel="stylesheet"> </link>
    <link href="<c:url value='/resources/theme1/css/style.css' />" rel="stylesheet"> </link>
    <link href="<c:url value='/resources/theme1/color/default.css' />" rel="stylesheet"> </link>
   
   <!-- css -->
    <script src="<c:url value="http://ajax.googleapis.com/ajax/libs/angularjs/1.3.15/angular.min.js" />"></script>
     <script src="<c:url value="/resources/theme1/js/angular.min.js" />"></script>
      <script src="<c:url value="/resources/theme1/js/angular-route.min.js" />"></script>
       <script src="<c:url value="/resources/theme1/js/app.js" />"></script>
        <script src="<c:url value="/resources/theme1/js/controllers.js" />"></script>
    
	
		
	


</head>

<body id="page-top w" data-spy="scroll" data-target=".navbar-custom" >
<div class="wrapper">

 
	
	
	<!-- /Section: intro -->
	
	
    <!-- Navigation -->
    <div id="navigation">
        <nav class="navbar navbar-custom" role="navigation">

         <div class="container">
                                    <div class="row">
                                          <div class="col-md-2">
                                                   <div class="site-logo">
                                                            <a href="index.html" class="brand">Company Name</a>
                                                    </div>
                                          </div>
                                          

                                          <div class="col-md-10">
                         
                                                      <!-- Brand and toggle get grouped for better mobile display -->
                                          <div class="navbar-header">
                                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu">
                                                <i class="fa fa-bars"></i>
                                                </button>
                                          </div>
                                                      <!-- Collect the nav links, forms, and other content for toggling -->
                                                      <div class="collapse navbar-collapse" id="menu">
                                                            <ul class="nav navbar-nav navbar-right">
                                                                  <li class="active"><a href="#home">Home</a></li>
                                                                  <li><a href="#about">About Us</a></li>
																   <li><a href="#service">Our Services</a></li>
                                                                  <li><a href="#works">FAQ</a></li>				                                                                  
                                                                  
                                                                  <li><a href="#contact">Contact</a></li>
                                                            </ul>
                                                      </div>
                                                      <!-- /.Navbar-collapse -->
                             
                                          </div>
                                    </div>
                              </div>
                             
                              <!-- /.container -->
                        </nav>
    </div> 
    <!-- /Navigation -->  


<!-- Home -->

   <section id="home" class="home-section color-dark text-center bg-white">
   

         <div ng-include="'/resources/theme1/home.html'"> </div>
        
       
    </section>

<!-- /Home -->    

<!-- Section: about -->
    <section id="about" class="home-section color-dark bg-white">
		
		

	</section>
<!--   Section: about -->
	
<!-- Section: services -->
    <section id="service" class="home-section color-dark bg-gray">

    <div ng-include="'/resources/theme1/service.html'"> </div>
		
	</section>
<!-- /Section: services -->
	

<!-- Section: works -->
    <section id="works" class="home-section color-dark text-center bg-white">
		<div ng-include="'/resources/theme1/faq.html'"> </div>
		
		
		
		

	</section>
<!-- /Section: faq -->

<!-- Section: contact -->
 <section  class="home-section nopadd-bot color-dark bg-gray text-center">
		
<div class="container marginbot-50" id="contact"  >
			<div class="row"   >
				<div class="col-lg-8 col-lg-offset-2">
					<div class="wow flipInY" data-wow-offset="0" data-wow-delay="0.4s">
					<div class="section-heading text-center">
					<h2 class="h-bold">Contact us </h2>
					<div class="divider-header"></div>
					<p>we would be happy to hear from you .</p>

					
					</div>
					</div>
				</div>
			</div>

		</div>
		
		<div class="container"  >

			<div class="row marginbot-80">
				<div class="col-md-8 col-md-offset-2">
				
                 <form id="contact-form" action="<c:url value='contact.home' />" method='POST'  class="wow bounceInUp" data-wow-offset="10" data-wow-delay="0.2s" name="myform" novalidate   >
						<fieldset>
						<div class="row marginbot-20">
							<div>
									<div class="col-md-6 xs-marginbot-20">
										<input type="text" name="name" class="form-control input-lg" id="name" placeholder="Enter Name"   ng-model="user.firstname"
		            						ng-required="true"/>
		            						<p class="error validationerror" ng-show="myform.firstname.$invalid && myform.firstname.$touched">
	                       			 You must fill out your first name.</p>
									</div>
								    <div class="col-md-6">
										<input type="email" name="email" class="form-control input-lg" id="email" placeholder="Enter email" ng-model="user.email"
		           						ng-required="true" />
		           						<p class="error validationerror" ng-show="myform.email.$invalid && myform.email.$touched">
	                             		This must be a valid email.</p>
								    </div>
								
	                            
						</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<div class="form-group">
										<input type="text" name="sub" class="form-control input-lg" id="subject" placeholder="Subject" ng-required="true"/>
								</div>
								
								<div class="form-group">
									<textarea  id="message" class="form-control" rows="4" cols="25" ng-model="user.lastname"
        									ng-required="true"
										placeholder="Message" name="msg" ></textarea>
										<p class="error validationerror"  ng-show="myform.msg.$invalid && myform.msg.$touched">
        								You must fill out your Message.</p>					
								
								</div>	
								<div  >
								 <input class="btn btn-skin btn-lg btn-block"  ng-disabled="myform.$invalid" type="submit" value="Send Message"/>
							    </div> </div>
							    </div>
							    </fieldset>
						
						</form>
						
				</div>
			</div>	

			</div>


		</div>
	</section>
      

	

<!-- /Section: contact -->



	<footer>
		<div ng-include="'/resources/theme1/footer.html'"> </div>
	</footer>

	
           <div id="chat-box-slide">
                  <form   action="<c:url value='chatting' />" method='POST' >
	            <nav class="navbar  navbar-fixed-bottom  ">
                     <div class="container">
                       
               
                         
                           <input class="just-do pull-right btn btn-primary"   type="submit" value="Chat Box"> 
                         
                     </div>
                     </nav>
              </form>
            <div>

            
	</div> <!-- closing wrapper div -->

    <!-- Core JavaScript Files -->

    
    
    
      <script src="<c:url value="/resources/theme1/js/jquery.min.js" />"></script>
      <script src="<c:url value="/resources/theme1/js/bootstrap.min.js" />"></script>
      <script src="<c:url value="/resources/theme1/js/jquery.sticky.js" />"></script>
      <script src="<c:url value="/resources/theme1/js/jquery.flexslider-min.js" />"></script>
      <script src="<c:url value="/resources/theme1/js/jquery.easing.min.js" />"></script>
      <script src="<c:url value="/resources/theme1/js/jquery.scrollTo.js" />"></script>
      <script src="<c:url value="/resources/theme1/js/jquery.appear.js" />"></script>
      <script src="<c:url value="/resources/theme1/js/stellar.js" />"></script>
      <script src="<c:url value="/resources/theme1/js/wow.min.js" />"></script>
      <script src="<c:url value="/resources/theme1/js/owl.carousel.min.js" />"></script>
      <script src="<c:url value="/resources/theme1/js/nivo-lightbox.min.js" />"></script>
      <script src="<c:url value="/resources/theme1/js/custom.js" />"></script>
    
  



   
    <script>
		$(document).ready(function(){
			$('.carousel').carousel({
				interval: 3000
			});
		});
	</script>

</body>

</html>