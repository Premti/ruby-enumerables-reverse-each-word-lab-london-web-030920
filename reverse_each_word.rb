def reverse_each_word(string)
  array = string.split
  new_array = []
  array.each do |n|
    array = "#{array.reverse}"
    new_array = array.join
 end
 array
end