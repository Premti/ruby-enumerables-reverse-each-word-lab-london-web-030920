def reverse_each_word(string)
  array = string.split
  array.each do |n|
    array = "#{array.reverse}"
 end
 array
end