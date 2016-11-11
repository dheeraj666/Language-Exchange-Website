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
	 


<!-- Home -->


  <section id="home" class="home-section color-dark text-center bg-white">
   

        
         <section  ng-controller="memberAlready"  >
		
    <div class="container">

		<div class="row marginbot-80">
			<div class="col-md-4 col-md-offset-4">
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
				           							ng-required="true" autofocus />
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
             </div>
</div>
			
		



	</div>
	
	


<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" ng-controller="memberAlready" >
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
       
      </div>
      
          <div ng-view></div>
      
      
    </div>
  </div>
</div>


	
	</section>
         
         
         
        
        
        
       
    

<!-- /Home -->    

<!-- Section: about -->
    <section id="about" class="home-section color-dark bg-white">
		
		 <div ng-include="'/resources/theme1/about.html'"> </div>

	</section>




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
    
  



   
    <script>
		$(document).ready(function(){
			$('.carousel').carousel({
				interval: 3000
			});
			
			
			 document.getElementById("username-login").value  = " ${name} " ; 
		});
		
		
		 
	</script>

</body>

</html>