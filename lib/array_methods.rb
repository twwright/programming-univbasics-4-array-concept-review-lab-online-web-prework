def find_element_index(array, value_to_find)
  puts array.index(value_to_find)
end

def find_max_value(array)
  sorted_array = array.sort
  puts sorted_array[-1]
end

def find_min_value(array)
  sorted_array = array.sort
  puts sorted_array[0]
end
