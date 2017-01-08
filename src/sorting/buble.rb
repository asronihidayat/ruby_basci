# buble sort in ruby
number = [3, 44, 38, 5, 47, 15, 36, 26, 27, 2, 46, 4, 19, 50, 48]
swapped = true
while swapped
  swapped = false
  for i in 0..number.length-2
    leftNumber = number[i]
    rigthNumber = number[i+1]
    if leftNumber > rigthNumber
      tmp = leftNumber
      number[i] = rigthNumber
      number[i+1] = tmp
      swapped = true
    end
  end
end
print number