def reverse_each_word(string)
  array = string.split
  array.collect do |word|
    result << word.reverse
  end
end