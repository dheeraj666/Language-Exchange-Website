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
    
    
    <link href="<c:url value='/resources/theme1/css/bootstrap.min.css' />" rel="stylesheet" /> 
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
 <section>
	<div class="container" style="margin-top: 10em;" >
        <div class="row marginbot-80">
			<div class="col-md-4 col-md-offset-4">
				   <div class="row marginbot-20">
							<div class="col-md-12 xs-marginbot-20">

													<div class="wow flipInY" data-wow-offset="0" data-wow-delay="0.4s">
															<div class="section-heading text-center">
																		<h2 class="h-bold"> Successfully Submitted</h2>
																		<div class="divider-header"></div>
																		 <p>We Will get Back to you ASAP!</p>
															</div>
													</div>
													
													
							                        <form   action="<c:url value='backOnLogin' />" method='POST' >
							                        <input class="btn btn-skin btn-lg btn-block"  ng-disabled="myform.$invalid" type="submit" value="<- Go Back"/>
							                        </form>
                            <div>
						</div>
					</div>
				</div>
			</div>
</section>
									
				   
                 
              
		
         
         
         
        
        
        
       
    

<!-- /Home -->    

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
    
  



  

</body>

</html>