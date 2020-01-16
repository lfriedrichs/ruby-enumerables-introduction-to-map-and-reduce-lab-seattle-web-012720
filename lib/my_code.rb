def map_to_negativize(source_array)
  index = 0 
  while index < source_array.size 
    source_array[index] *= -1
    index += 1 
  end
  source_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  index = 0 
  while index < source_array.size 
    source_array[index] *= 2
    index += 1 
  end
  source_array
end

def map_to_square(source_array)
  index = 0 
  while index < source_array.size 
    source_array[index] **= 2
    index += 1 
  end
  source_array
end

def reduce_to_total(source_array, starting_point)
  if starting_point == nil 
    starting_point = 0 
  end
  running_total = 0
  while starting_point < source_array.size 
    running total += source_array[starting_point]
    starting_point +=1 
  end
  running_total
end

def reduce_to_all_true(source_array)
  index = 0
  while index < source_array.size 
    if source_array[index] == nil 
      return false
    end
    index +=1 
  end
  true
end