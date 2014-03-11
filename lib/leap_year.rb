class Year
  def initialize(leap)
  @leap = leap
end
  def yes?
    frog = (@leap % 4 == 0).true?

    i = 0

    while (i >= 0)
      if frog == true
        frog[i] = "It's a leap year!"
      end

      i -= 1
    end
    frog

  end
  end