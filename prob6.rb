def count_vowels(string)
  vowel = 0
  i = 0

  while i < string.length
  if (string[i]=="a" || string[i]=="e" || string[i] == "i" || string[i]=="o" || string[i]=="u")
    vowel += 1
end

i+= 1
end
return vowel
end 
