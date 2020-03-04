def reverse_each_word(string)
  array = string.split(" ")
  reversed_strings = []
  array.each do |string|
    reversed_strings.push("#{string.reverse}")
 end
 reversed_strings.join(" ")
end