def reverse_each_word(string)
  array = string.split
  new_array = []
  array.each do |n|
    array = "#{n.reverse}"
    new_array = array.join
 end
end