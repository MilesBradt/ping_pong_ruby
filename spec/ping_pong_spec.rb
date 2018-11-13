require('ping_pong')
require('rspec')
require('pry')

describe('#ping_pong') do

  it('counts from 1 to a given number') do
    expect(counter(5)).to(eq([1, 2, 3, 4 , 5]))
  end

  it('replaces anything divisible by 3 with ping and anything divisible by 5 with pong') do
    expect(ping_pong(counter(10))).to(eq([1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", "pong"]))
  end
end
