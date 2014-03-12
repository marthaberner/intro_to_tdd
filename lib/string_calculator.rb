class StringCalc
  def initialize(delimiter=",")
    @delimiter = delimiter
  end
def add(string)
  if string.empty?
     0
  else
   my_array = string.split(@delimiter)
   sum = 0
   my_array.each do |x|
     puts x
     sum += x.to_i

   end
    sum
end
end
  end