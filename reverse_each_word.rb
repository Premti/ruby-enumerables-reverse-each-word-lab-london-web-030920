def reverse_each_word(string)
  array = string.split(" ")
  array.each do |string|
    array = "#{string.reverse}"
 end
 new_array
end