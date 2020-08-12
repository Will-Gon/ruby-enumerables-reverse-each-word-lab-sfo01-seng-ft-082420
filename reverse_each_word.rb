require 'pry'
  
def reverse_each_word(string)
  new_array = string.split(" ")
  back_array = []
  new_array.collect do|string|
  back_array << string.reverse
  end
  back_array.join(" ")
 
end