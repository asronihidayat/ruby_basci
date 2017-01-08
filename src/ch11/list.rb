begin
  puts
  print("Name of file? ")
  name = gets
  myFile = File.open(name.chomp)
  lines = myFile.read
  puts lines
rescue
  print("File not found. Enter another name. ")
  ## re run begin block
  retry
end