def create_an_empty_array
  []
end

def create_an_array
  foods = ["bacon", "eggs", "cheese", "bread"]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  foods = ["bacon", "eggs", "cheese"]
  foods.unshift("bread")
end

def remove_element_from_end_of_array(array)
  foods = ["bacon", "eggs", "cheese"]
  foods.pop
end

def remove_element_from_start_of_array(array)
  foods = ["bacon", "eggs", "cheese"]
  foods.shift
end

def retrieve_element_from_index(array, index_number)
  foods = ["bacon", "eggs", "cheese"]
  foods[2]
end

def retrieve_first_element_from_array(array)
  foods = ["bacon", "eggs", "cheese"]
  foods[0]
end

def retrieve_last_element_from_array(array)
  foods = ["bacon", "eggs", "cheese"]
  foods[-1]
end

def update_element_from_index(array, index_number, element)
  foods = ["bacon", "eggs", "cheese"]
  foods[1] = "onion"
end
