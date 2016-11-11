<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en" ng-app="springChat">
	<head>
	  <meta charset="utf-8" />
	  <title>Spring WebSocket Chat</title>
	  <meta name="viewport" content="width=device-width, initial-scale=1.0">
	
	 
       
	   <link href="<c:url value='/resources/theme1/lib/flat-ui/dist/css/vendor/bootstrap.min.css'/>" rel="stylesheet"> </link>
	     <link href="<c:url value='/resources/theme1/lib/flat-ui/dist/css/flat-ui.css'/>" rel="stylesheet"> </link>
	       <link href="<c:url value='/resources/theme1/lib/angularjs-toaster/toaster.css'/>" rel="stylesheet"> </link> 
	  <link href="<c:url value='/resources/theme1/css/chat.css'/>" rel="stylesheet"> </link>
	    
	</head>
	<body>
		
		<div class="container" ng-controller="ChatController">
			<toaster-container></toaster-container>
			
			<div class="row">
				<nav class="navbar navbar-inverse navbar-embossed" role="navigation">
		            <div class="collapse navbar-collapse" id="navbar-collapse-01">
		              <h1>Spring WebSocket Chat</h1>
		              <ul class="nav navbar-nav navbar-right">           
		              	<li><a href="websocket" target="_blank">Stats</a></li>
		                <li><a href="logout"> ({{username}})</a></li>
		               </ul>
		            </div><!-- /.navbar-collapse -->
		          </nav><!-- /navbar -->
			</div>
	        <div class="row">
        		<div class="col-xs-4">
        			<h4>Participants [{{participants.length}}]</h4>
        			<div class="share">
	        			<ul ng-repeat="participant in participants">
	        				<li>
	        					<span class="input-icon fui-new" ng-show="participant.typing"></span>
	        					<span class="input-icon fui-user" ng-show="!participant.typing"></span>
	        					<a href="" ng-click="privateSending(participant.username)">{{participant.username}}</a>
	        					
	        				</li>
	        			</ul>
        			</div>
        		</div>
        		<div class="col-xs-8 chat-box">
        			<h4>Messages</h4>
	        		<div ng-repeat="message in messages">
	       	 			<small print-message></small>
	      			</div>
        		</div>
        	</div>
        	<div class="row">
       			<div class="form-group">
       			  <span><small>You will send this message to <strong>{{sendTo}}</strong> (click a participant name to send a private message)</small></span>
				  <input id="newMessageInput" type="text" class="form-control" placeholder="Write your message and hit enter..." ng-model="newMessage" ng-keyup="$event.keyCode == 13 ? sendMessage() : startTyping()"/>
				</div>
        	</div>
	    </div>
	    <!-- /.container -->
	
		<!-- 3rd party -->
		<script src="<c:url value="/resources/theme1/lib/angular/angular.min.js" />"></script>
		<script src="<c:url value="/resources/theme1/lib/angular-animate/angular-animate.min.js" />"></script>
		<script src="<c:url value="/resources/theme1/lib/angularjs-toaster/toaster.js" />"></script>
		<script src="<c:url value="/resources/theme1/lib/angularjs-scroll-glue/src/scrollglue.js" />"></script>
		<script src="<c:url value="/resources/theme1/lib/sockjs/sockjs.min.js" />"></script>
		<script src="<c:url value="/resources/theme1/lib/stomp/lib/stomp.min.js" />"></script>
		
		
		<!-- App -->
		<script src="<c:url value="/resources/theme1/js/app.js" />"></script>
		<script src="<c:url value="/resources/theme1/js/controllers.js" />"></script>
		<script src="<c:url value="/resources/theme1/js/services.js" />"></script>
		<script src="<c:url value="/resources/theme1/js/directives.js" />"></script>

	</body>
</html>