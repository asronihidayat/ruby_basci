print("Enter a sentence: ")
sentence = gets
sentence = sentence.chomp
letters = sentence.split(//)
vc = 0
for letter in letters
  case letter
    when "a", "e", "i", "o", "u"
    vc += 1
  end
end
print("Vowel count: ", vc)