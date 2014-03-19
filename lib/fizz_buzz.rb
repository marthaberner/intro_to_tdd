
class FizzBuzz
  def initialize(high_limit)
    @high_limit = high_limit
  end

  def arrayify
    my_array = 1.upto(@high_limit).to_a
  end
end