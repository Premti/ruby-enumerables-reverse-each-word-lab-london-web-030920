def reverse_each_word(string)
  array = []
  array.push(string)
  array.each do |array|
    array = "#{string.reverse}"
  end
  array
end