"use strict"

###*
@ngdoc function
@name angularCounterApp.controller:MainCtrl
@description
# MainCtrl
Controller of the angularCounterApp
###

angular.module("angularCounterApp").controller "MainCtrl", [
  "$scope"
  "Counter"
  ($scope, Counter) ->

    angular.extend $scope,
      counter: new Counter()
      increment: () ->
        $scope.counter.increment()
      decrement: () ->
        $scope.counter.decrement()

    return
]
