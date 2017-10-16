def longest_word(sentence)
  longest = nil
sentence.split(" ").each do |word|
  longest ||= word
  longest = word if word.length > longest.length
end

longest
end
