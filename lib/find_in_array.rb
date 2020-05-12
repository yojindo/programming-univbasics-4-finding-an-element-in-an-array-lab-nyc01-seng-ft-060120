def find_element_index(array, value_to_find)
  count = 0
  index_number = nil
  while count < array.length do
    if array[count] == value_to_find
      index_number = count
    end
    count += 1
  end
  index_number
end