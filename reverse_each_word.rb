def reverse_each_word(sentence) 
   sentence = sentence.split(" ")
    sentence.collect do |i|
      i.reverse! 
        sentence.join(" ")
    end
    
end

