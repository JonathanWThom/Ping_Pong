require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it("print out all integers (starting at 0) leading up to given number") do
    expect((2).ping_pong()).to(eq([0, 1, 2]))
  end

  it("Every number divisible by both 3 and 5 (15) will be replaced with 'ping-pong'") do
    expect((15).ping_pong()).to(eq([0, 1, 2, "Ping", 4, "Pong", "Ping", 7, 8, "Ping", "Pong", 11, "Ping", 13, 14, "Ping-Pong"]))
  end

  it("Every number divisible by 3 will be replaced with 'Ping'") do
    expect((4).ping_pong()).to(eq([0, 1, 2, "Ping", 4]))
  end

  it("Every number divisible by 5 will be replaced with 'Pong'") do
    expect((6).ping_pong()).to(eq([0, 1, 2, "Ping", 4, "Pong", "Ping"]))
  end
end
