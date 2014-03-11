require "rspec/core"

require "string_calculator"

describe "StringCalculator" do
  it "Returns 0 if the string passed is empty." do
    calc = String_calc.new()

    expected = 0
    actual = calc.add(1, 2)

    expect(actual).to eq(expected)

  end
  end