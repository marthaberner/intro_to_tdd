class FizzBuzz
  def initialize(high_limit)
    @high_limit = high_limit
  end

  def arrayify
    my_array = 1.upto(@high_limit).to_a

    my_array = my_array.map do |i|
      if i % 3 == 0 && i % 5 == 0
        "FizzBuzz"
      elsif i % 3 == 0
        "Fizz"
      elsif i % 5 == 0
        "Buzz"
      else
        i
      end
    end
  end 
end