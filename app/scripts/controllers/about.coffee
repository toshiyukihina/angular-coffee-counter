"use strict"

###*
@ngdoc function
@name angularCounterApp.controller:AboutCtrl
@description
# AboutCtrl
Controller of the angularCounterApp
###
angular.module("angularCounterApp").controller "AboutCtrl", ($scope) ->
  $scope.awesomeThings = [
    "HTML5 Boilerplate"
    "AngularJS"
    "Karma"
  ]
  return

