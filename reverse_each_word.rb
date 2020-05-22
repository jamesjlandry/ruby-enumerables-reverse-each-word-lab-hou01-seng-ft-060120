def reverse_each_word(string)
  n_string = string.split
  new_array = []
  n_string.each do |jove| jove.reverse!
  new_array << jove
end
  new_array.join(" ")
end