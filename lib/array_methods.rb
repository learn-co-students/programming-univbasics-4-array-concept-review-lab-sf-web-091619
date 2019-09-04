def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0
  
  while array[count] < array.length do
    if array[count] == value_to_find do
      return count
    end
    count += 1
  end
  return nil
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
