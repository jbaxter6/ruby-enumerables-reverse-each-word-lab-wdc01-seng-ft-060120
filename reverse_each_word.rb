def reverse_each_word (string)
  
  array_of_strings = string.split("")
  
  array_of_strings.each do |string| string.reverse
  array_of_strings
end
  
  array_of_strings.join('')
  
end