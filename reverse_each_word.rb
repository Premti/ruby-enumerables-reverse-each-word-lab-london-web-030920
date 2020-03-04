def reverse_each_word(string)
  array = []
  array.push(string)
  array.each do |n|
    new_array = "#{string.reverse}"
  end
  new_array
end