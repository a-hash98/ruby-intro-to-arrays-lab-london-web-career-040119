def instantiate_new_array
  return Array.new
end

def array_with_two_elements
  return Array.new(2,"example")
end

def first_element(arr)
  return arr[0]
end

def third_element(arr)
  return arr[2]
end

def last_element(arr)
  return arr[-1]
end

def first_element_with_array_methods(arr)
  return arr.first
end

def last_element_with_array_methods(arr)
  return arr.last
end

def length_of_array(arr)
  return arr.length
end
