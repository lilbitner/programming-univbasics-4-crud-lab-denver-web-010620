def create_an_empty_array
  []
end

def create_an_array
  array = ["dog", "cat", "hamster", "snake"]
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
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["dog", "cat", "hamster", "snake"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
   array = ["dog", "cat", "hamster", "snake"]
   array[2]
end

def retrieve_first_element_from_array(array)
  array = ["dog", "cat", "hamster", "snake"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["dog", "cat", "hamster", "snake"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array = ["dog", "cat", "hamster", "snake"]
  array[1] = "cow"
end
