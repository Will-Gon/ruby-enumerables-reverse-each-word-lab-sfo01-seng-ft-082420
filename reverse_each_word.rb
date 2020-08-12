def reverse_each_word(string)
  string.each.split.map {|word| word.reverse}.join(" ")
end
  