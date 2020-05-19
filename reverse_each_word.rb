def reverse_each_word (string)
  
  array_of_strings = string.split("")
  
  array_of_strings.each { |string| array_of_strings.reverse}
  
  array_of_strings.join('')
  
end