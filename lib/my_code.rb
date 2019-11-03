# My Code here....

def map_to_negativize(source_array)
  counter = 0
  new_array = []
  
  while source_array.size > counter do
    new_array.push(source_array[counter] * -1)
   counter += 1
  end
  p new_array
end


def map_to_no_change(source_array)
dune = source_array.join(' ')

p new_array = dune.split(" ")
end


def map_to_double(source_array)
  counter = 0
  new_array = []
  
  while source_array.size > counter do
    new_array.push(source_array[counter] * 2)
   counter += 1
  end
  p new_array
end


def map_to_square(source_array)
  counter = 0
  new_array = []
  
  while source_array.size > counter do
    new_array.push(source_array[counter] **2)
    counter += 1
  end
  p new_array
end

def reduce_to_total(source_array, starting_point = 0)
  if starting_point == 100
    return source_array.reduce(starting_point) {|sum, num| sum + num }
  else
    return source_array.reduce(:+)      
  end
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    if (source_array[i] == false) || (source_array[i] == nil)
      return false
    end
      i += 1
  end
      return "#{source_array} is truthy"
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    if (source_array[i] == true) 
      return true
    end
      i += 1
    end
      return false
end