
###*
@ngdoc overview
@name angularCounterApp
@description
angularCounterApp

Main module of the application.
###
(->
  "use strict"
  angular.module("angularCounterApp", [
    "ngAnimate"
    "ngCookies"
    "ngResource"
    "ngRoute"
    "ngSanitize"
    "ngTouch"
  ]).config ($routeProvider) ->
    $routeProvider.when("/",
      templateUrl: "views/main.html"
      controller: "MainCtrl"
    ).when("/about",
      templateUrl: "views/about.html"
      controller: "AboutCtrl"
    ).otherwise redirectTo: "/"
    return

  return
).call this
