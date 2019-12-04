# mapping methods

def map_to_negativize(source_array)
  negative_array = []
  i = 0 
  while i < source_array.length do
    negative_index = source_array[i] * -1
    negative_array << negative_index
    i += 1
  end
  negative_array
end

def map_to_no_change(source_array)
  unchanged_array = source_array
  unchanged_array
end

def map_to_double(source_array)
  doubled_array = []
  i = 0 
  while i < source_array.length do 
    doubled_index = source_array[i] * 2 
    doubled_array << doubled_index
    i += 1 
  end
  doubled_array
end

def map_to_square(source_array)
  squared_array = []
  i = 0 
  while i < source_array.length do 
    squared_index = source_array[i] ** 2 
    squared_array << squared_index
    i += 1 
  end
  squared_array
end

# reducing methods

def reduce_to_total(source_array, starting_point = nil)
  total = 0 
  i = 0 
  if starting_point
    total += starting_point
  end
  while i < source_array.length do 
    total += source_array[i]
    i += 1 
  end
  total
end

def reduce_to_all_true(source_array)
  truth_check = 0 
  i = 0 
  while i < source_array.length do 
    if source_array[i]
      truth_check += 1 
      i += 1 
    else
      i += 1
    end
  end
  
  if truth_check == source_array.length
    return true 
  else
    return false 
  end
  
end  
  
def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.length do 
    if source_array[i]
      return true 
    else
      i += 1 
    end
  end
return false 
end
  