'use strict'

describe 'Service: Counter', ->

  # load the service's module
  beforeEach module 'angularCounterApp'

  # instantiate service
  Counter = {}
  beforeEach inject (_Counter_) ->
    Counter = _Counter_

  it 'should do something', ->
    expect(!!Counter).toBe true
