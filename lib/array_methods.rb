def find_element_index(array, value_to_find)
  count = 0
  
  while array[count] do
    if value_to_find == array[count]
      return count
    end
    count += 1
  end
  return nil
end


def find_max_value(array)
  # Add your solution here
  
  high = 0
  count = 0
  
  while count < array.length do
    if array[count] > high
      high = array[count]
    end
    count += 1
  end
  return high
end

def find_min_value(array)
  # Add your solution here
  
  count = 0
  low = array[count]
  
  while count < array.length do
    if array[count] < low
      low = array[count]
    end
    count += 1
  end
  return low
end
