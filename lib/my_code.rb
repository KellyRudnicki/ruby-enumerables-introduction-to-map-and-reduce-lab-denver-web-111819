# My Code here....
def map_to_negativize(source_array)
  new_array = []
  index = 0 
  
  while index < source_array.length do 
    new_array.push( source_array[index] * -1 )
    index += 1 
  end 
  return new_array
end 

def map_to_no_change(source_array)
  new_array = []
  index = 0 
  
  while index < source_array.length do 
    new_array.push( source_array[index] )
    index += 1 
  end 
  return new_array
end

def map_to_double(source_array)
  new_array = []
  index = 0 
  
  while index < source_array.length do 
    new_array.push( source_array[index] * 2 )
    index += 1 
  end 
  return new_array
end 

def map_to_square(source_array)
  new_array = []
  index = 0 
  
  while index < source_array.length do 
    new_array.push( source_array[index] ** 2 )
    index += 1 
  end 
  return new_array
end 


def reduce_to_total(source_array, starting_point)
  new_array = []
  index = 0 
  
  while index < source_array.length do 
    new_array.push(source_array[index, starting_point])
    index += 1 
  end 
  return new_array
end 

def reduce_to_all_true(source_array)
  
end 

def reduce_to_any_true(source_array)
  
end