dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]




def substring(words, dictionary)
 new_array= Array.new(0)
 word_array =  words.downcase.split
 dictionary.each do |sentence|
  word_array.each do |word|
   new_array.push(sentence) if word.include?(sentence)
  end
 end
  return new_array.tally
end
puts substring("Howdy partner, sit down! How's it going?", dictionary)