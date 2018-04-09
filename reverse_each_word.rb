require 'pry'

def reverse_each_word(sentence)
  arr = sentence.split(/ /)
  arr.collect {|i| i.reverse}
  arr.join(" ")
  binding.pry
end
