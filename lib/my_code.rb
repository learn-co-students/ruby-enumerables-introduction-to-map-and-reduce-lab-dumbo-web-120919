# My Code here....
# map-like
def map_to_negativize(arr)
  new_arr = []
  i = 0
  while i < arr.length do
    new_arr << arr[i] * -1
    i += 1
  end
  new_arr
end

def map_to_no_change(arr)
  new_arr = []
  i = 0
  while i < arr.length do
    new_arr << arr[i]
    i += 1
  end
  new_arr
end

def map_to_double(arr)
  new_arr = []
  i = 0
  while i < arr.length do
    new_arr << arr[i] * 2
    i += 1
  end
  new_arr
end

def map_to_square(arr)
  new_arr = []
  i = 0
  while i < arr.length do
    new_arr << arr[i] ** 2
    i += 1
  end
  new_arr
end

# reduce-like
def reduce_to_total(arr, num = 0)
  val = num
  i = 0
  while i < arr.length do
    val += arr[i]
    i += 1
  end
  val
end

def reduce_to_all_true(arr)
  i = 0
  while i < arr.length do
    if !arr[i]
      return false
    end
    i += 1
  end
  true
end

def reduce_to_any_true(arr)
  i = 0
  while i < arr.length do
    if arr[i]
      return true
    end
    i += 1
  end
  false
end

