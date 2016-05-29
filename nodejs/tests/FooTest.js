var chai = require('chai'),
    expect = chai.expect,
    Foo = require('../src/Foo')

describe('Foo', function() {

  it('method returns true', function() {
    var foo = new Foo()
    expect(foo).to.not.be.undefined
    expect(foo).to.not.be.null

    expect(foo.method()).to.be.true
  })

})
