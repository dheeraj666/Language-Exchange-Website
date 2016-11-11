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
  
    
	
		
	


</head>

<body id="page-top w" data-spy="scroll" data-target=".navbar-custom" >
<div class="wrapper">

 
	
	<section id="intro" class="home-slide text-light">

		<!-- Carousel -->
    	<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
			  	<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
			    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
			    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
			</ol>
			<!-- Wrapper for slides -->
			
			<div class="carousel-inner">
			    <div class="item active">
			    
                 
			    	
			    	<img src="<c:url value="/resources/theme1/img/1.jpg" />" alt="First slide">
                    <!-- Static Header -->
                    

                    
                    <div class="header-text hidden-xs">
                        <div class="col-md-12 text-center">
                            
                            <br>
                            <h3>
                            	<span>Let's Exchange Language</span>
                            </h3>
                            <br>
                            <div class="">
                                 <a class="btn btn-theme btn-sm btn-min-block" href="#service">Our Service</a><a class="btn btn-theme btn-sm btn-min-block" href="#about">About Me</a></div>
                        </div>
                    </div><!-- /header-text -->
			    </div>
			    <div class="item">
			    	<img src="<c:url value="/resources/theme1/img/2.jpg" />" alt="Second slide">
			    	
			    	<!-- Static Header -->
                    <div class="header-text hidden-xs">
                        <div class="col-md-12 text-center">
                            
                            
                            <h3>
                            	<span>Good Communication means Good Buisness</span>
                            </h3>
                            <br>
                            <div class="">
                                 <a class="btn btn-theme btn-sm btn-min-block" href="#about">About Me</a><a class="btn btn-theme btn-sm btn-min-block" href="#contact">Contact Me</a></div>
                        </div>
                    </div><!-- /header-text -->
			    </div>
			    <div class="item">
			    	
			    	<img src="<c:url value="/resources/theme1/img/3.jpg" />" alt="Third  slide">
			    	
			    	<!-- Static Header -->
                    <div class="header-text hidden-xs">
                        <div class="col-md-12 text-center">
                            
                            
                            <h3>
                            	<span>How Good Is Your Communication Skill ?</span>
                            </h3>
                            <br>
                            <div class="">
                                <a class="btn btn-theme btn-sm btn-min-block" href="#about">About Me</a><a class="btn btn-theme btn-sm btn-min-block" href="#works"> FAQ</a></div>
                        </div>
                    </div><!-- /header-text -->

			    </div>
			</div>
			<!-- Controls -->
			<a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
		    	<span class="glyphicon glyphicon-chevron-left"></span>
			</a>
			<a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
		    	<span class="glyphicon glyphicon-chevron-right"></span>
			</a>
			
		</div><!-- /carousel -->

	
	</section>
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
   

        
         <section  ng-controller="memberAlready"  >
		
    <div class="container">

		<div class="row marginbot-80">
			<div class="col-md-4 col-md-offset-1">
				    <form id="contact-form"  action="<c:url value='login' />" method='POST' class="wow bounceInUp fade-back  login-back " data-wow-offset="10" data-wow-delay="0.2s"
				    		name="Logform"  novalidate >
							<fieldset>
								<div class="row marginbot-20">
										<div class="col-md-12 xs-marginbot-20">

													<div class="wow flipInY" data-wow-offset="0" data-wow-delay="0.4s">
															<div class="section-heading text-center">
																		<h2 class="h-bold">Login </h2>
																		<div class="divider-header"></div>
																		     <p>Log-in to access the awesomeness !</p>
															</div>
													</div>
											<div class="col-md-12 xs-marginbot-20" >	
												<input type="text" name="j_username" action= "<c:url value='login' />" method='POST' class="form-control input-lg" id="username-login" placeholder="Name eg - john clerk" ng-model="login.email"
					           							ng-required="true"  />
					           							
												<p class="error validationerror" ng-show="Logform.j_username.$invalid && Logform.j_username.$touched">
					                            This Must Be a valid Email.</p>
					                             <br>
				                            
				                           </div>
											<div class="col-md-12 xs-marginbot-20">
												
												<input type="password" name="j_password" class="form-control input-lg" id="login-pass" placeholder="Enter password" ng-model="login.password"
				           							ng-required="true" />
												<p class="error validationerror" ng-show="Logform.j_password.$invalid && Logform.j_password.$touched">
					                            Password Is Required</p>
				                               <br>
				                            </div>

				                               	<div class="col-md-12 xs-marginbot-20">
												
												 <input class="btn btn-primary btn-lg btn-block"  type="submit" value="Get Started"/>
												
				                               <br>
				                            </div>
				                               
				                                  
				                              
				                           <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />   
				                                   

		                            </div>
		                        </div>    
	                        </fieldset>
                    </form>
                    
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal" data-whatever="@mdo">Forget Password</button>
                </div>
             

                            <div class="left-line"></div>



			<div class="col-md-4 col-md-offset-1 left-line  ">


                           <div class="wow flipInY" data-wow-offset="0" data-wow-delay="0.4s">
									<div class="section-heading text-center">
												<h2 class="h-bold">Registration </h2>
												<div class="divider-header"></div>
												 <p>To access site features ...</p>
									</div>
							</div>

						          
                 <form id="contact-form"  action= "<c:url value='regForm' />" method='POST' class="wow bounceInUp" data-wow-offset="10"  data-wow-delay="0.2s"
                         name="Regform"   cammandName="UserForm" novalidate  >
					<fieldset>
						<div class="row marginbot-20">


							<div class="col-md-12 xs-marginbot-20">
								
								<input type="text" name="username" class="form-control input-lg" id="email" placeholder="Name eg - john clerk " ng-blur="checkname()" ng-model="user.name"
	           					ng-required="true" />
	           					<br>
								 <p class="error validationerror" ng-show="Regform.username.$invalid && Regform.username.$touched">
	                            You Must Fill Out Your Name.</p>
	                            <p class="error validationerror" ng-show="user.msg1" >{{user.msg1}}</p>
							</div>
							<div class="col-md-12 xs-marginbot-20">
								
								<input type="email" name="email" class="form-control input-lg" id="email" placeholder="Enter email" ng-model="user.email"
           							ng-required="true" ng-blur="checkEmailtws()" />
           							<br>
           							
									<p class="error validationerror" ng-show="Regform.email.$invalid && Regform.email.$touched">
                            		 This Must Be a Valid Email.</p>
                              <p class="error validationerror" ng-show="user.msg2" >{{user.msg2}}</p>
                             
                             
                            </div>
							<div class="col-md-12 xs-marginbot-20">
								<div>
									<input type="password" name="password" class="form-control input-lg" id="email" placeholder="Enter password" ng-model="user.password"
           							ng-required="true" />
										<br>
							
                                 	<p class="error validationerror" ng-show="Regform.password.$invalid && Regform.password.$touched">
                                   Password Is Required</p>	
                                </div>
                                <br>
                             </div>

                            <div class="col-md-12 xs-marginbot-20">
								<div>
										   <input class="btn btn-primary btn-lg btn-block" ng-disabled="Reg.$invalid" type="submit" value="Register"/>
                                
                                 
                                </div>
                                <br>
                             </div>
                           
                                
   								 

                        </div>
                     </fieldset>
                </form>
                
                
            </div>


</div>
</div>
</div>
			
		



	</div>
	
	





	
	</section>
         
         
         
        
        
        
       
    </section>

<!-- /Home -->    

<!-- Section: about -->
    <section id="about" class="home-section color-dark bg-white">
		
		 <div ng-include="'/resources/theme1/about.html'"> </div>

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
  
  <section id="contact" class="home-section nopadd-bot color-dark bg-gray text-center">
		
<div class="container marginbot-50"  >
			<div class="row"  >
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
		
		<div class="container">

			<div class="row marginbot-80">
				<div class="col-md-8 col-md-offset-2">
				
                 <form id="contact-form" action="<c:url value='contact.login' />" method='POST'  class="wow bounceInUp" data-wow-offset="10" data-wow-delay="0.2s" name="myform" novalidate   >
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
								

						
			
    <input class="btn btn-skin btn-lg btn-block"  ng-disabled="myform.$invalid" type="submit" value="Send Message"/>
							     </div>
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
        <script src="<c:url value="http://ajax.googleapis.com/ajax/libs/angularjs/1.3.15/angular.min.js" />"></script>
     <script src="<c:url value="/resources/theme1/js/angular.min.js" />"></script>
      <script src="<c:url value="/resources/theme1/js/angular-route.min.js" />"></script>
       <script src="<c:url value="/resources/theme1/js/app.js" />"></script>
        <script src="<c:url value="/resources/theme1/js/controllers.js" />"></script>
    
  



   
    <script>
		$(document).ready(function(){
			$('.carousel').carousel({
				interval: 3000
			});
		});
		
		
		 
	</script>

</body>

</html>