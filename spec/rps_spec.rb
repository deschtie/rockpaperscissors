require('rspec')
require('sinatra')
require('rps')

describe ('String#rps') do
  it("returns true if rock is the object and scissors is the argument") do
  expect("scissors".beats("rock")).to(eq("Rock Wins!"))

  end
end

describe ('String#rps') do
  it("returns the winner of the game") do
  expect("paper".beats("rock")).to(eq("Paper Wins"))
  end
end
