"use strict"

###*
@ngdoc function
@name angularCounterApp.controller:MainCtrl
@description
# MainCtrl
Controller of the angularCounterApp
###

angular.module("angularCounterApp").controller "MainCtrl", ($scope) ->
  $scope.awesomeThings = [
    "HTML5 Boilerplate"
    "AngularJS"
    "Karma"
  ]
  return
