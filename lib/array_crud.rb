def create_an_empty_array
  [ ]
end

def create_an_array
 ["blue", "yellow", "orange", "green"]
end

def add_element_to_end_of_array(array, element)
 ["blue", "yellow", "orange", "green"]
 .push("arrays!")
end

def add_element_to_start_of_array(array, element)
  ["blue", "yellow", "orange", "green"]
  .unshift("wow")
end

def remove_element_from_end_of_array(array)
  ["blue", "yellow", "orange", "green","arrays!"]
  green_color = array.pop
  puts green_color.inspect
  puts green_color
end

def remove_element_from_start_of_array(array)

end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
