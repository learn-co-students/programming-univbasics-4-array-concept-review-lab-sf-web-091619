def find_element_index(array, value_to_find)
  i = 0
  
  while i < array.length do
    if array[i] == value_to_find
      return i
    end
    i += 1
  end
  nil
end

def find_max_value(array)
  i = 0
  max_value = 0
  
  while i < array.length do
    if array[i] > max_value
      max_value = array[i]
    end
    i += 1
  end
  max_value
end

def find_min_value(array)
  min_value = array[0]
  i = 0
  
  while i < array.length do
    if array[i] < min_value
      min_value = array[i]
    end
    i += 1
  end
  min_value
end
