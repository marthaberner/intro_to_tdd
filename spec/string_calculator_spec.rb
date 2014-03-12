require "rspec/core"

require "string_calculator"

describe "StringCalculator" do
  it "Returns 0 if the string passed is empty." do
    calc = String_calc.new()

    expected = 0
    actual = calc.add(" ")

    expect(actual).to eq(expected)

  end
  it "If the string is not empty, the method returns the sum of the numbers in the string." do
    calc = String_calc.new()

    expected = [6]
    actual = calc.add("1, 2, 3")

    expect(actual).to eq(expected)
  end
  end