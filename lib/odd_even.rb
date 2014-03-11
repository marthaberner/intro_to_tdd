class Numbers
  def initialize(the_number)
    @the_number = the_number
  end

  def run
    duck = 1.upto(@the_number).to_a


  i = 0

  while (i < duck.length)
    if (duck[i] % 2 == 0)
      duck[i] = "Even"
    else
      duck[i] = "Odd"
    end

    i += 1
    end
  duck
    end
  end