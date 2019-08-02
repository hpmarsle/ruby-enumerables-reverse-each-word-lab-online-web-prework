def reverse_each_word(sentence)
  # reversed_array = sentence.split.collect{|word| word.reverse}
  changed_to_array = sentence.split(' ')
  
  reversed_array = []
  i = 0 
  changed_to_array.each do |word| 
    rword = word.reverse
    reversed_array << rword
  end

  # #loop through array and reverse each word 
  # i = 0 
  # reversed_array = []
  # while i < changed_to_array.length do
  #   reversed_array.push changed_to_array[i].reverse
  #   i += 1
  # end
  # # 
  reversed_sentence = reversed_array.join(' ')
  reversed_sentence
  # #end
end

#(sentence, )
# >> ['a', 'b', 'c'].collect{word| word.reverse}
# => ["A", "B", "C"]