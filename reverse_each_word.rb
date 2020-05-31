

def reverse_each_word(sentence)
  sentence.split.collect do|word| 
    test_array << sentence.reverse
  end
end


reverse_each_word("Hello there, and how are you?")