def reverse_each_word(string)
  array = string.split
  array.each do |n|
    array = "#{array.reverse}"
    array = array.join
 end
 array
end