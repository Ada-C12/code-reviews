
def sort(array) 
  if array == nil || array.length <= 1
    return array # nothing to sort
  end

  index = 0
  swapped = true
  while index < array.length && swapped
    swapped = false
    other_index = index + 1
    while other_index < array.length
      if array[index] > array[other_index]
        temp = array[index]
        array[index] = array[other_index]
        array[other_index] = temp
        swapped = true
      end
      other_index += 1
    end
    index += 1
  end

  return array
end
