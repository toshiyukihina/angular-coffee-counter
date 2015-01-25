'use strict'

describe 'Service: Counter', ->

  # load the service's module
  beforeEach module 'angularCounterApp'

  # instantiate service
  Counter = {}
  beforeEach inject (_Counter_) ->
    Counter = _Counter_

  it 'should be instantiated with default value 0', ->
    c = new Counter()
    expect(c.getValue()).toBe 0

  it 'should be normal incremental', ->
    c = new Counter()
    expect(c.getValue()).toBe 0
    c.increment()
    expect(c.getValue()).toBe 1

  it 'should be normal decremental', ->
    c = new Counter()
    expect(c.getValue()).toBe 0
    c.decrement()
    expect(c.getValue()).toBe -1
