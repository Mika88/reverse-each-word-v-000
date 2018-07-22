
def reverse_each(sentence)
  array = sentence.split
  array.collect do |word|
    word.reverse
  end
end
 def reverse_each_word
   reverse_each(sentence).join(" ")
 end