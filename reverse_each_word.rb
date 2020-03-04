def reverse_each_word(string)
  array = []
  array.push(string)
  array.each do |n|
    array = "#{string.reverse}"
  end
  array
end