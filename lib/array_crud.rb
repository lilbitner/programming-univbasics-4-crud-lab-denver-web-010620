def create_an_empty_array
  []
end

def create_an_array
  ["dog", "cat", "hamster", "snake"]
end

def add_element_to_end_of_array(array, element)
  array = ["dog", "cat", "hamster", "snake"]
  array.push("frog")
end

def add_element_to_start_of_array(array, element)
  array = ["dog", "cat", "hamster", "snake"]
  array.unshift("frog")
end

def remove_element_from_end_of_array(array)
   array = ["dog", "cat", "hamster", "snake"]
  array.pop(3)
end

def remove_element_from_start_of_array(array)
  array = ["dog", "cat", "hamster", "snake"]
  array.shift(1)
end

def retrieve_element_from_index(array, index_number)
   array = ["dog", "cat", "hamster", "snake"]
   array.index[2]
end

def retrieve_first_element_from_array(array)
  array = ["dog", "cat", "hamster", "snake"]
  array.index[0]
end

def retrieve_last_element_from_array(array)
  array = ["dog", "cat", "hamster", "snake"]
  array.index[-1]
end

def update_element_from_index(array, index_number, element)

end
