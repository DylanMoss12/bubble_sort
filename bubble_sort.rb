def bubble_sort(array)
  length = array.length
  temp = 0

  i = 0
  while i < length - 1
    j = 0
    while j < length - 1 - i
      if array[j] > array[j + 1]
        temp = array[j + 1]
        array[j + 1] = array[j]
        array[j] = temp
      end
      j += 1
    end
    i += 1
  end

  return array
end

