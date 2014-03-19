class FizzBuzz
  def initialize(high_limit)
    @high_limit = high_limit
  end

  def arrayify
    my_array = 1.upto(@high_limit).to_a
    i = 0

    while i < my_array.length
      if my_array[i] % 3 == 0
        my_array[i] = "Fizz"
      end
      i += 1
    end
    my_array
  end

end