# My Code here....
def map_to_negativize(source_array)
  new_array = []
  index = 0 
  while index < source_array.size do 
    new_array[index] = source_array[index] *-1 
    index +=1 
  end
  new_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  new_array = []
  index = 0 
  while index < source_array.size do 
    new_array[index] = source_array[index] *2 
    index +=1 
  end 
  new_array
end 

def map_to_square(source_array)
  new_array = [] 
  index = 0 
  while index < source_array.size do 
    new_array[index] = source_array **2 
    index +=1 
  end
  new_array
end 
