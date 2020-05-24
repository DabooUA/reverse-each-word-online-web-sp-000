def reverse_each_word(sentence)
  words = sentence.split(" ")
new_array = []
sentence.each do |inreverse|
  new_array << inreverse.reverse
end
  new_array
end
