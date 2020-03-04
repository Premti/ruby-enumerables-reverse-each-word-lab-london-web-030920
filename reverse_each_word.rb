def reverse_each_word(string)
  array = string.split
  new_array = []
  array.each do |n|
    new_array = "#{array.reverse}"
 end
 new_array
end