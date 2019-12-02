def map_to_negativize(array)
  index = 0
  while index < array.length do
    array[index] *= -1
    index += 1
  end
  return array
end

def map_to_no_change(array)
 return array
end 

def map_to_double(array)
  i = 0 
  while i < array.length 
  array[i] *= 2 
  i -= -1
end 
return array
end 

def map_to_square(array)
  i = 0 
  while i < array.length do 
    array[i] *= array[i]
    i -= -1
  end 
  return array
end 

def reduce_to_total(array, starting_point = 0)
i = 0 
result = starting_point
while i < array.length do 
  result += array[i]
  i += 1 
end 
return result
end 

def reduce_to_all_true(array)
  i = 0 
  while i < array.length do 
    if !array[i]
      return false 
    end 
    i -= -1 
  end 
  true
end 

def reduce_to_any_true(array)
  i = 0 
  while i< array.length do 
    return true if array[i]
    i += 1 
  end 
  false
end 
