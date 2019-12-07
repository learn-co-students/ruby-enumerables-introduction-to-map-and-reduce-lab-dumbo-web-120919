require 'pry'

def map_to_negativize(source_array)
  neg_array = []
  i = 0 
  while i < source_array.length do
    neg_result = source_array[i]*-1
    neg_array << neg_result 
  i += 1
  end
  return neg_array
end

def map_to_no_change(source_array)
  unchanged_array = []
  j = 0 
  while j < source_array.length do
    unchanged_array << source_array[j]
    j += 1
  end
  return unchanged_array
end

def map_to_double(source_array)
  double_array = []
  k = 0 
  while k < source_array.length do
    doubled_result = source_array[k]*2
    double_array << doubled_result
    k += 1
  end
  return double_array
end

def map_to_square(source_array)
  squared_array = []
  l = 0 
  while l < source_array.length do
    squared_result = source_array[l]**2
    squared_array << squared_result
    l += 1 
  end
  return squared_array
end

def reduce_to_total(source_array, starting_point= 0)
  total = starting_point 
  m = 0 
  while m < source_array.length do
    total += source_array[m]
    m += 1
  end
  return total
end

def reduce_to_all_true(source_array)
  n = 0 
  while n < source_array.length do 
    if source_array[n] == false
    return false
    end
  n += 1 
  end
  return true 
end

def reduce_to_any_true(source_array)
    n = 0 
  while n < source_array.length do 
    if source_array[n] == true
    return true
    end 
  n += 1 
  end
  return false
end