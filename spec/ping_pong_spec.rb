require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it("print out all integers (starting at 0) leading up to given number") do
    expect((5).ping_pong()).to(eq([0, 1, 2, 3, 4, 5]))
  end
end
