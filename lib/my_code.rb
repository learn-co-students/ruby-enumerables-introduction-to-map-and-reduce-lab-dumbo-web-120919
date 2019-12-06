# My Code here....
def map_to_negativize(source_array)
  new_arr = []
  count = 0
  
  while count < source_array.length
    # pushing into the new arr each ele multiplied by -1 from the old arr.
    new_arr.push(source_array[count] * -1)
    count += 1
    
  end
  
  return new_arr
  
end

def map_to_no_change(source_array)
  
  new_arr = []
  count = 0
  
  while count < source_array.length
    new_arr.push(source_array[count])
    count += 1
    
  end
  
  return new_arr
  
end

def map_to_double(source_array)
  new_arr = []
  count = 0
  
  while count < source_array.length
  
    new_arr.push(source_array[count]*2)
    count += 1
    
  end
  
  return new_arr
  
end

def map_to_square(source_array)
  new_arr = []
  count = 0
  while count < source_array.length
    new_arr.push(source_array[count] * source_array[count])
    count += 1
  end
  return new_arr
end

def reduce_to_total(source_array, starting_point=0)
  new_arr = starting_point
  i = 0
  
  while i < source_array.size
  
    new_arr += source_array[i]
    i += 1
    
  end
  
  return new_arr
  
end

def reduce_to_all_true(source_array)
  i = 0
  
  while i < source_array.size
    return false if !source_array[i]
    i += 1
    
  end
  
  return true
  
end

def reduce_to_any_true(source_array)
  i = 0
  
  while i < source_array.length
  
    return true if source_array[i]
    i += 1
    
  end
  
  return false
  
end