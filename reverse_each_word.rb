def reverse_each_word(string)
  array = string.split
  reverse_array = []
  array.each do |word|
    reverse_array << word.reverse
  end
  reverse_array.join(" ")

  # string.collect do |word|
  #   word.reverse
  # end
  # string.join(" ")
end
