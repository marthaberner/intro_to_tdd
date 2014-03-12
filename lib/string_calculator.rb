class StringCalc
def add(string)
  if string == ""
    return 0
  else
   my_array = (string).split(',').map(&:to_i)
  return my_array.each do |x|
     my_array.inject(0, &:+)
  end
end
end
  end