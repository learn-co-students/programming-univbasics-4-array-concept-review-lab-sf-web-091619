def find_element_index(array, value_to_find)
  i = 0 
  while i < array.length do
    if array[i] == value_to_find
      return i 
  end
    i += 1
  end
  return nil
end

def find_max_value(array)
  x = array[0]
  array.length.times do |i|
  if array[i] > x
    x = array[i]
  end
end
return x
end


def find_min_value(array)
 x = array[0] 
 array.length.times do |i|
   if array[i] < x 
     x = array[i]
   end
 end
   return x
end
