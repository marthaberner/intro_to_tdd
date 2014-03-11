require "rspec/core"

require "leap_year"

describe "LeapYear"  do
  it "Uses a method yes? to check if the year is divisible by 400 and 100" do
  the_year = Year.new()

  expected = "It's a leap year!"
  actual = the_year.yes?(2000)

  expect(actual).to eq(expected)

    end

end