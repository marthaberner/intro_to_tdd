require "rspec/core"

require "fizz_buzz"

describe "FizzBuzz" do
  it "Multiples of 3 are Fizz" do
  fizzbuzz = FizzBuzz.new(10)

  expected  = [ 1, 2, "Fizz", 4, 5, "Fizz", 7, 8, "Fizz", 10,]
  actual = fizzbuzz.arrayify

  expect(actual).to eq expected

  end
end
