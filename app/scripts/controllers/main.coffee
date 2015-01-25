angular.module("angularCounterApp").controller "MainCtrl", [
  "$scope"
  "Counter"
  "ReverseCounter"
  ($scope, Counter, ReverseCounter) ->

    angular.extend $scope,
      # Enable/Disable 'Counter' type here.
      counter: new Counter(100)
      #counter: new ReverseCounter(100)

      counterType: () ->
        return if $scope.counter instanceof ReverseCounter then return "ReverseCounter" else return "Counter"

    return

]
