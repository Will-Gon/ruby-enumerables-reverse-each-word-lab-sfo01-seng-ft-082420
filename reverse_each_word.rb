def reverse_each_word(string)
  array = string.split(" ")
  rev_array = []
  array.collect do |string|
  rev_array << array.reverse.each
  end
  rev_array.join(" ")
end
  