require "rspec/core"

require "leap_year"

describe "LeapYear"  do
  it "Uses a method yes? to check if the year is divisible by 400 and 100" do
  the_year = Year.new(2000)

  expected = "It's a leap year!"
  actual = the_year.yes?

  expect(actual).to eq(expected)

    end

end