 def reverse_each_word(sentence)
  original_array = sentence.split(" ")
  return_array = []
  
  original_array.each do|sentence|
    return_array << sentence.reverse
  end
  
  
end

def reverse_each_word(sentence)
  array = sentence.split(" ") 
  test_array = []
  array.collect do|string| 
    test_array << sentence.reverse
  end
end


reverse_each_word("Hello there, and how are you?")