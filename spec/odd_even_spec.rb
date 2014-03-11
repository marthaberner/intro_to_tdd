require "rspec/core"

require "odd_even"

describe "OddEven" do
  it "Class will return numbers, starting with 1 and up to the number it was initialized with " do
  chosen = Numbers.new(5)

  expected = [1, 2, 3, 4, 5,]
  actual = chosen.run
  end
  it "Prints Even if a number in the array is even" do
  chosen = Numbers.new(6)

  expected = [1, "Even", 3, "Even", 5, "Even",]
  actual = chosen.run
    end
end