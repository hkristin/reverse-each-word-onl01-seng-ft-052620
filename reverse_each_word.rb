 def reverse_each_word(sentence)
  original_array = sentence.split(" ")
  return_array = []
  
  original_array.each do|sentence|
    return_array << sentence.reverse
  end
  return_array.join(" ")
  break
end

def reverse_each_word(sentence)
  array = sentence.split(" ") 
  test_array = []
  array.collect do|string| 
    test_array << sentence.reverse
  end
  test_array.join(" ")
end


reverse_each_word("Hello there, and how are you?")