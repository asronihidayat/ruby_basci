def prompt(message)
  print message
end

def curve(arr, points)
  arr.map! {|grade| grade += points}
end

# prompt("Hello, World")
# print("\n")
# prompt("Enter a value: ")
# value = gets
# print value

grades = [60,70,80,90]
curve(grades, 5)
grades.each do |grade|
  print grade, " "
end