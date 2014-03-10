require "rspec/core"

require "fizz_buzz"

describe "FizzBuzz" do
  it "Multiples of 3 are Fizz" do
  fizzbuzz = FizzBuzz.new(10)

  expected  = [ 1, 2, "Fizz", 4, 5, "Fizz", 7, 8, "Fizz", 10,]
  actual = fizzbuzz.arrayify

  end

  it "Replaces multiples of 3 with Fizz and multiples of 5 with Buzz" do
  fizzbuzz = FizzBuzz.new(15)
  expected  = [ 1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14,]

  end
  end 

