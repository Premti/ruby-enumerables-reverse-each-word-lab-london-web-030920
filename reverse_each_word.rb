def reverse_each_word(string)
  array = string.split(" ")
  array.each do |string|
    reversed_strings = "#{string.reverse}"
    reversed_strings
 end
end