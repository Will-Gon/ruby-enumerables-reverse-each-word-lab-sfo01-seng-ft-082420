require 'pry'
  
def reverse_each_word(string)
  new_array = string.split(" ")
  back_array = []
  new_array.collect do|string|
  back_array << new_array.reverse
  end
  back_array.join(" ")
  binding pry
end