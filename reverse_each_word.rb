def reverse_each_word (string)
  
  array_of_strings = string.split(" ")
  
  new_array = array_of_strings.each {|string| string.reverse!}
  
  return new_array.join("")
  
end