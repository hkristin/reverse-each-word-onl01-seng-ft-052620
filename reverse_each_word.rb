

def reverse_each_word(sentence)
  sentence.split.collect do|word| 
     word.reverse
   end
  end
end


reverse_each_word("Hello there, and how are you?")