#insertion sort
number = [3, 44, 38, 5, 47, 15, 36, 26, 27, 2, 46, 4, 19, 50, 48]
length = number.length

for i in 1..length-1
  for j in (i).downto(1)
    sortedElement = number[j-1]
    extractedElement = number[j]
    if sortedElement > extractedElement
      tmp = sortedElement
      number[j-1] = extractedElement
      number[j]=tmp
    else
      number[j] = extractedElement
    end
  end
end
print number