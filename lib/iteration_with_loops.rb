def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it


new_string = ""
count = 0
  while count < src.length do
  inner_count = 0
  each_string = ""
    while inner_count < src[count].length do
       src[count][inner_count].keep_if.class == String
        each_string = src[count][inner_count]
 
    inner_count +=1
  end
  new_string = each_string
  count +=1
  end
new_string
end