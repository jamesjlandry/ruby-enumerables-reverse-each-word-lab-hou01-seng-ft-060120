def reverse_each_word(string)
  n_string = string.split
  new_array = []
  n_string.each do |jove| jove.reverse
  n_string.join(" ")
  n_string << new_array
  end
  new_array
end