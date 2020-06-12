def find_min_in_nested_arrays(src)
new_array = []
row_index = 0
while row_index < src.count do
  element_index = 0
  smallest_number = 70
  while element_index < src[row_index].count do
    if src[row_index][element_index] < smallest_number
      smallest_number = src[row_index][element_index]
      new_array << smallest_number
      element_index += 1
    end
    element_index += 1
  end
end
end