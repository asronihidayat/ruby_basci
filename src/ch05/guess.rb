answer = "Watson\n"
puts("Let's play a guessing game. You get three tries")
print("What is the name of computer that played on Jeopardy?")
response = gets
if response == answer
  puts("That's right")
else
  print("Sorry. Gues again: ")
  response = gets
  if response == answer
    puts("That's right")
  else
    print("Sorry. Gues again: ")
    response = gets
    if response == answer
      puts("That's right")
    else
      print("Sorry. The answer is Waston")
    end
  end
end