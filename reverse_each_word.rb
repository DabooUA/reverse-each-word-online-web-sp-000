def reverse_each_word(sentence = "Hello there, and how are you?")
new_array = []
sentence.each do |inreverse|
  new_array << inreverse.reverse 
end
  new_array
end
