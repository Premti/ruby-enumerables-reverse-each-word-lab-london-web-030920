def reverse_each_word(string)
  array = string.split(" ")
  reversed_strings = []
  array.each do |string|
    reversed_strings.push("#{string.reverse}")
    reversed_strings.join(",")
 end
 reversed_strings
end