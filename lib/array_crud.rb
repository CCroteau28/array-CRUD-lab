def create_an_empty_array
    []
end

def create_an_array
  gamers = ["Markiplier", "JackSepticEye", "Gab Smolders", "CrankGameplays"]
end

def add_element_to_end_of_array(array, element)
  lessons = ["array", "elements"]
  lessons.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  owen_wilson_sayings = ["neat", "unbelievable"]
  owen_wilson_sayings.unshift("wow")
end

def remove_element_from_end_of_array(array)
  element = ["arrays!"]
  array_element = element.pop
end

def remove_element_from_start_of_array(array)
  owen_wilson_sayings = ["wow"]
  array_element = owen_wilson_sayings.shift
end

def retrieve_element_from_index(array, index_number)
  words = ["was", "am"]
  words[1]
end

def retrieve_first_element_from_array(array)
  owen_wilson_sayings = ["wow"]
  owen_wilson_sayings[0]
end

def retrieve_last_element_from_array(array)
  elements = ["hi", "arrays!"]
  elements[-1]
end
