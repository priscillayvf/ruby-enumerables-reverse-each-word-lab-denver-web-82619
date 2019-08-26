def reverse_each_word(string)
  new_array = string.split(" ")
  pretend_array = []
  new_array.collect {|string| pretend_array << string.reverse}
  pretend_array.join(" ")
end