def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  output = ""
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if element_index.to_i.to_s == "true"
        output = ""
      else
        output = src[row_index][element_index]
        element_index += 1
      end
    end
    row_index += 1
  end
  output
end
