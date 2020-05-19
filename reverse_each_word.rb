def reverse_each_word (string)
  
  array_of_strings = string.split(" ")
  
  array_of_strings.each {|string| string.reverse!}
  
  return new_array.join(" ")
  
end