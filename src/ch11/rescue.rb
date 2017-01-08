begin
  print(3/1)
  File.open("myfile.txt")
rescue ZeroDivisionError => oops
  print(oops)
rescue SystemCallError
  print("file not found")
rescue
  print("something error happened")
end