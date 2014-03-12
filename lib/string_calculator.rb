class String_calc
def add(num)
  if num == " "
    return 0
  else
   my_array = (num).split(',').map(&:to_i)
  return my_array.each do |x|
     my_array.inject(0, &:+)
  end
end
end
  end