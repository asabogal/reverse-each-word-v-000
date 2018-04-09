require 'pry'

def reverse_each_word(sentence)
  arr = sentence.split(/ /)

  arr.collect {|i| i.reverse}
    binding.pry
  arr.join(" ")
end
