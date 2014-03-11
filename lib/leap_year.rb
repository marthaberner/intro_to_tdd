class Year
  def initialize(leap)
  @leap = leap
end
  def yes?
    if(@leap % 400 == 0) && (@leap % 100 == 0)
      return "It's a leap year!"
    else
      "This is not a leap year."
    end
  end
  end

