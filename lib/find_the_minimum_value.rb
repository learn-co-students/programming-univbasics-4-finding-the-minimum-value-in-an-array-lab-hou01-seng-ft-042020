require "pry"
def find_min_value(array)
  # Add your solution here
 i = 0
 min_value = array[0]
 while i < array.length do
  #  binding.pry
   if array[i] < min_value
    #  binding.pry
     min_value = array[i]
    #  binding.pry
   end
   i += 1
 end
 min_value
end
