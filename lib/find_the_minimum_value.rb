def find_min_value(array)
  # Add your solution here
count = 0
min = array[count]
while count < array.length do
  if array[count]<min
    min = array[count]
  end
  count+=1
end
return min

end
