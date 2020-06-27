def reverse_each_word(sentence1)
  sentence1 = "Hello, there and who are you?"
  string = string.split("")
  reversed = []
  string.each  { |r| reversed.unshift(r)}
  return reversed.join("")
end 
