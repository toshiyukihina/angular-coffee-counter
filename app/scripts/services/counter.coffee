'use strict'

###*
 # @ngdoc service
 # @name angularCounterApp.Counter
 # @description
 # # Counter
 # Factory in the angularCounterApp.
###
angular.module('angularCounterApp')
  .factory 'Counter', ->

    class Counter
      constructor: (@value = 0) ->
      getValue: () =>
        return @value
      increment: () =>
        @value++
        return
      decrement: () =>
        @value--
        return

    return Counter
