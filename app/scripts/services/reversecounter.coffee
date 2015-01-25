'use strict'

###*
 # @ngdoc service
 # @name angularCounterApp.ReverseCounter
 # @description
 # # ReverseCounter
 # Factory in the angularCounterApp.
###
angular.module("angularCounterApp").factory "ReverseCounter", [
  "Counter"
  (Counter) ->

    class ReverseCounter extends Counter
      constructor: (value) ->
        super(value)
      increment: () =>
        @value--
      decrement: () =>
        @value++

    return ReverseCounter

]
