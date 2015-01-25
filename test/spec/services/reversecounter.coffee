'use strict'

describe 'Service: ReverseCounter', ->

  # load the service's module
  beforeEach module 'angularCounterApp'

  # instantiate service
  ReverseCounter = {}
  beforeEach inject (_ReverseCounter_) ->
    ReverseCounter = _ReverseCounter_

  it 'should do something', ->
    expect(!!ReverseCounter).toBe true
