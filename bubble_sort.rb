def bubble_sort(array)
  unsorted = true
  # Until `unsorted` comes back false, keep repeating
  while unsorted do
    i = 0
    unsorted = false
    # Keep repeating for the length of the array
    while i < (array.length - 1)
      # if the second value of array is bigger than the previous value then switch those values
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        unsorted = true
      end
      i += 1
    end
  end
  p array
end

bubble_sort([4,3,78,2,0,2])
