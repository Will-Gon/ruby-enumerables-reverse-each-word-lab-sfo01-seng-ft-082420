def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = []
  array.each do|string|
  reversed_array << array.reverse
  end
  reversed_array.join(" ")
end
  