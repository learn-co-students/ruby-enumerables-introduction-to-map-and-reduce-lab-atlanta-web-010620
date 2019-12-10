# My Code here....
def map_to_negativize(source)
  i = 0 
  new_array = []
  while i < source.length 
    new_array.push(source[i]*-1)
    i+=1 
  end 
  return new_array
end

# My Code here....
def map_to_no_change(source)
  i = 0 
  new_array = []
  while i < source.length 
    new_array.push(source[i])
    i+=1 
  end 
  return new_array
end

# My Code here....
def map_to_double(source)
  i = 0 
  new_array = []
  while i < source.length 
    new_array.push(source[i]*2)
    i+=1 
  end 
  return new_array
end

# My Code here....
def map_to_square(source)
  i = 0 
  new_array = []
  while i < source.length 
    new_array.push(source[i]**2)
    i+=1 
  end 
  return new_array
end

def reduce_to_total(source,starting_point=0) 
  i = 0
  grand_total = 0 
  adder = starting_point
  if starting_point == nil
    adder = 0 
  end
  while i < source.length do 
    grand_total+=source[i]
    i+=1 
  end
  return grand_total+adder
end 


def reduce_to_all_true(source) 
 i = 0 
 while i < source.length do 
   if source[i] == false 
     return false 
   end 
   i+=1 
 end 
 return true 
end

def reduce_to_any_true(source) 
 i = 0 
 while i < source.length do 
   if source[i] == true 
     return true 
   end 
   i+=1 
 end 
 return false
end
