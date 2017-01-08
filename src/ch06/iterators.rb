5.times do
  print "Hello, world\n"
end

#cause integer is class
# sum = 0
# 1.upto(10) do |x|
#   sum += x
# end
# print sum

sum = 0
1.step(10,1) do |x|
  sum+=x
  # print x
end
print sum
