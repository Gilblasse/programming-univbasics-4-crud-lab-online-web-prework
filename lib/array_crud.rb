def create_an_empty_array
  myArry = []
end

def create_an_array
  my_4_elmt_arry = [0,1,2,3]
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  first_element_of_array = array.shift()
end

def retrieve_last_element_from_array(array)
  last_element_of_array = array.pop()
end

def update_element_from_index(array, index_number, element)
  array[index_number] = element
end
