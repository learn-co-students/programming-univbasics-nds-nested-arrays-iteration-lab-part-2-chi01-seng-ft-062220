def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  minSet = []
  count = 0
  while count < src.size
    innerCount = 0
    min = src[count][0]
    while innerCount < src[count].size
      element = src[count][innerCount]
      if element < min
        min = element
      end
      innerCount += 1
    end
    minSet.push(min)
    count += 1
  end
  minSet
end