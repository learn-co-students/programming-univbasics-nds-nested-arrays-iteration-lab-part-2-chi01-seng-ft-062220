def find_min_in_nested_arrays(src)
  row_index = 0 
  all_lowest_temps = []
  while row_index < src.count do
    lowest_temp = 100
    element_index = 0 
    while element_index < src[row_index].count do
      if src[row_index][element_index] < lowest_temp
        lowest_temp = src[row_index][element_index]
      end
      element_index += 1 
    end
    all_lowest_temps << lowest_temp
    row_index += 1 
  end
 all_lowest_temps
end

#  row_index = 0
#  while row_index < src.count do
#    element_index = 0
#    while element_index < src[row_index].count do
#      if src[row_index][element_index].even?
#        p src[row_index][element_index]
#      end
#      element_index += 1
#    end
#    row_index += 1
#  end
