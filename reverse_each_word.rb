require 'pry'
def reverse_each_word_with_each(string)
  array = string.split(" ")
  reversed_array = []
  array.each do|string|
  reversed_array << array.reverse
  end
  reversed_array.join(" ")
end
  
def reverse_each_word(string)
  new_array = string.split(" ")
  back_array = []
  new_array.collect do|string|
  back_array << new_array.reverse
  end
  back_array.join(" ")
end
binding pry