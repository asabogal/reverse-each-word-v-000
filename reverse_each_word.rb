require 'pry'
def reverse_each_word(sentence)
  arr = sentence.split
  binding.pry
  arr.collect {|i| i.reverse!}
  arr.join(" ")
end
