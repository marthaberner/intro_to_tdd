class Year
  def yes?(leap)
    if(leap % 400 == 0) && (leap % 100 == 0)
      return "It's a leap year!"
    else
     return "This is not a leap year."
    end
  end
  end

