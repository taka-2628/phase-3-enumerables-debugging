# Write your code here
require 'pry'

def reverse_each_word(sentence)
  words = sentence.split(" ")
  binding.pry
  puts words
end

reverse_each_word("Hello there, and how are you?")