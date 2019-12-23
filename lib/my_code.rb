# My Code here....
def map_to_negativize(source_array)
  i = 0
  while i < source_array.length
  source_array[i] *= -1
  i += 1
  end
  return source_array
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  i = 0
  while i < source_array.length
  source_array[i] *= 2
  i += 1
  end
  return source_array
end

def map_to_square(source_array)
  i = 0
  while i < source_array.length
  source_array[i] = source_array[i]**2
  i += 1
  end
  return source_array
end

def reduce_to_total(source_array, starting_point = 0)
  total = 0 + starting_point
  i = 0
  while i < source_array.length
  total += source_array[i]
  i += 1
  end
return total
end

def reduce_to_all_true(source_array)
  i = 0
  array_value = true
  
  while i <= source_array.length
  if source_array[i] == false
  array_value = false
    end
    puts array_value
    i += 1
  end
  return array_value
end

def reduce_to_any_true(source_array)
  i = 0
  array_value = false
  while i < source_array.length
  if source_array[i] == true
    array_value = true
  end
  i += 1
end
return array_value
end
