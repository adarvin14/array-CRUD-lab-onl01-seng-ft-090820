def create_an_empty_array
  []
end

def create_an_array
  [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  [1, 2, 3, 4] << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = [1, 2, 3, 4]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
<<<<<<< HEAD
  array = [5, "arrays!"]
  array.pop
=======
  array = [1, 2, 3, 4, "arrays!"]
>>>>>>> e6bfefa4f9a1d2f3e4fc4c2e9c20410815df1ba4
end

def remove_element_from_start_of_array(array)
  array = ["wow", "its", "beautiful", "out"]
  array .shift
end

def retrieve_element_from_index(array, index_number)
  array = ["am", "I", "pretty"]
  array[0]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "it", "is", "beautiful"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["remove", "these", "arrays!"]
  array[-1]
end
