require_relative '../src/foo'

RSpec.describe Foo do

  it "method returns true" do
    foo = Foo.new
    expect(foo.method).to be true
  end

end
