'use strict'

describe 'Service: ReverseCounter', ->

  # load the service's module
  beforeEach module 'angularCounterApp'

  # instantiate service
  ReverseCounter = {}
  beforeEach inject (_ReverseCounter_) ->
    ReverseCounter = _ReverseCounter_


  it 'should be instantiated with default value 0', ->
    c = new ReverseCounter()
    expect(c.getValue()).toBe 0

  it 'should be reverse incremental', ->
    c = new ReverseCounter()
    expect(c.getValue()).toBe 0
    c.increment()
    expect(c.getValue()).toBe -1

  it 'should be reverse decremental', ->
    c = new ReverseCounter()
    expect(c.getValue()).toBe 0
    c.decrement()
    expect(c.getValue()).toBe 1
