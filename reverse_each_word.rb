def reverse_each_word(string)
  array = string.split(" ")
  reversed_strings = []
  array.each do |string|
    reversed_strings.push("#{string.reverse}").join(",")
 end
 reversed_strings
end