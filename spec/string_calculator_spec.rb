require "rspec/core"

require "string_calculator"

describe "StringCalculator" do
  it "Returns 0 if the string passed is empty." do
    calc = StringCalc.new()

    expected = 0
    actual = calc.add("")

    expect(actual).to eq(expected)

  end
  it "If the string is 1, 2, 7, the method returns 10." do
    calc = StringCalc.new()

    expected = 10
    actual = calc.add("1, 2, 7")

    expect(actual).to eq(expected)
end

it "allows user to specify delimiter" do
  calc = StringCalc.new("+")

  expected = 10
  actual = calc.add("1+2+7")

  expect(actual).to eq(expected)
end
end