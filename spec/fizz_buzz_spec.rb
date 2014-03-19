require "rspec/core"

require "fizz_buzz"

describe "FizzBuzz" do

  it "prints an array of 5" do
    fizz = FizzBuzz.new(2)
    expected = [1,2]
    actual = fizz.arrayify

    expect(actual).to eq expected
  end

  it "Multiples of 3 are Fizz" do

  fizzbuzz = FizzBuzz.new(4)

  expected  = [ 1, 2, "Fizz", 4]
  actual = fizzbuzz.arrayify

    expect(actual).to eq expected

  end

  it "Replaces multiples of 3 with Fizz and multiples of 5 with Buzz" do
  fizzbuzz = FizzBuzz.new(14)
  expected  = [ 1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14,]
  actual = fizzbuzz.arrayify
  end
it "Now, also replaces multiples of 3 and 5 with FizzBuzz" do
  pending
  fizzbuzz = FizzBuzz.new(15)

  expected  = [ 1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]
  actual = fizzbuzz.arrayify
  end
end


