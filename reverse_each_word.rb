def reverse_each_word(string)
  new_array = string.split(" ")
  pretend_array = []
  new_array.collect do|string| 
   pretend_array << string.reverse 
  end
  pretend_array.join(" ")
end