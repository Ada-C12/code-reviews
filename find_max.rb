
# Find the maximum element between index 0 and max_index, exclusive

def find_max(array, max_index)
  max = nil
  if max_index == 0
    puts "Array is empty"
  else
    max = array[0]
    index = 0
    while index < max_index
      if max < array[index]
        max = array[index]
      end
      index += 1
    end
  end
  return max
end
