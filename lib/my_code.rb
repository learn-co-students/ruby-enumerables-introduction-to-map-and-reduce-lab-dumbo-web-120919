# My Code here....
def map_to_negativize(source_array)
  final_array = []
  counter = 0 
  while counter < source_array.size do
    final_array.push(source_array[counter] * -1)
    counter += 1
  end
  return final_array
end

def map_to_no_change(source_array)
  final_array = []
  counter = 0 
  while counter < source_array.size do
    final_array.push(source_array[counter])
    counter += 1
  end
  return final_array
end

def map_to_double(source_array)
  final_array = []
  counter = 0 
  while counter < source_array.size do
    final_array.push(source_array[counter] * 2)
    counter += 1
  end
  return final_array
end
  
def map_to_square(source_array)
  final_array = []
  counter = 0 
  while counter < source_array.size do
    final_array.push(source_array[counter] ** 2)
    counter += 1
  end
  return final_array
end
  
  
def reduce_to_total(source_array, starting_point = 0)
  total_thing = starting_point
  counter = 0 
  while counter < source_array.size do
    total_thing += source_array[counter]
    counter += 1
  end
  return total_thing
  
end

def reduce_to_all_true(source_array) 
  
  counter = 0 
  while counter < source_array.size do
       if !source_array[counter] 
         return false
       end
    counter += 1
  end
return true
end

def reduce_to_any_true(source_array)
  counter = 0 
  while counter < source_array.size do
       if source_array[counter] 
         return true
       end
    counter += 1
  end
return false

end
