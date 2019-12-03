# My Code here....
require 'pry'
def map_to_negativize(source_array)
  i = 0 
  negativeArray = []
  while i < source_array.length do 
    negativeArray << (source_array[i] * -1)
    i += 1 
  end
  negativeArray
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
    i = 0 
  doubleArray = []
  while i < source_array.length do 
    doubleArray << (source_array[i] * 2)
    i += 1 
  end
  doubleArray
end

def map_to_square(source_array)
      i = 0 
  squareArray = []
  while i < source_array.length do 
    squareArray << (source_array[i] ** 2)
    i += 1 
  end
  squareArray
end

def reduce_to_total(source_array, starting_point=0)
  i = 0 
  total = starting_point
  while i < source_array.length do 
    total += source_array[i]
    i += 1 
end
total
end

def reduce_to_all_true(source_array)
    i = 0 
  while i < source_array.length do 
    if !source_array[i]
      return false
end
i += 1 
end
  return true
end

def reduce_to_any_true(source_array)
    i = 0 
  while i < source_array.length do 
    if source_array[i]
      return true
end
i += 1 
end
return false 
end