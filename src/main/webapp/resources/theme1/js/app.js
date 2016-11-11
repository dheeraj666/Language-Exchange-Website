'use strict';



var springChat = angular.module('springChat', ['springChat.controllers',
                                               'springChat.services',
                                               'springChat.directives']);
                                               
                                               

var myApp = angular.module('myApp', ['ngRoute']);


myApp .config(['$routeProvider',
                   function($routeProvider) {
                     $routeProvider.
                       when('/pass', {
                         templateUrl: '/resources/theme1/forgetPass.html',
                        
                       }).
                       when('/name', {
                         templateUrl: '/resources/theme1/forgetUsername.html',
                        
                       }).
                      
                         when('/', {
                             templateUrl: '/resources/theme1/forgetpassfirst.html',
                            
                           }).
                       otherwise({
                         redirectTo: '/'
                       });
                   }]);