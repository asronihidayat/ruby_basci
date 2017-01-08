#selection sort
number = [3, 44, 38, 5, 47, 15, 36, 26, 27, 2, 46, 4, 19, 50, 48]
length = number.length
for k in 0..length-1
  for i in k+1..length-1
    element = number[i]
    minimum = number[k]
    if element < minimum
      tmp = number[k]
      number[k] = number[i]
      number[i] = tmp
    end
  end
end
print number