# My Code here....
require 'pry'
#Map
def map_to_negativize(source_array)
  idx = 0
  while idx < source_array.length do
    source_array[idx] = -(source_array[idx])
    idx += 1
  end
  return source_array
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  idx = 0
  while idx < source_array.length do
    source_array[idx] *= 2
    idx += 1
  end
  return source_array
end

def map_to_square(source_array)
  idx = 0
  while idx < source_array.length do
    source_array[idx] = source_array[idx] ** 2
    idx += 1
  end
  return source_array
end
# ------------------------------------------------
#Reduce
def reduce_to_total(source_array, starting_point = 0)
  idx = 0
  total = starting_point
  while idx < source_array.length do
    total += source_array[idx]
    idx += 1
  end
  return total
end

def reduce_to_all_true(source_array)
  idx = 0
  while idx < source_array.length do
    return false if source_array[idx] == false
    idx += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  idx = 0
  while idx < source_array.length do
    return true if source_array[idx] == true
    idx += 1
  end
  return false
end
