# Write your code here
require 'pry'

def reverse_each_word(sentence)
  words = sentence.split
  reversed_words = []

  words.each do |word|
    reversed_words << word.reverse
  end
  
  puts reversed_words
end

reverse_each_word("Hello there, and how are you?")