def find_min_in_nested_arrays(src)
  count=0
  results_array = []
  while count < src.size do
    results_array << src[count].min
    count +=1
  end
  results_array
end

# src will be an array of arrays of integers
# Produce a new Array that contains the smallest number of each of the nested arrays
