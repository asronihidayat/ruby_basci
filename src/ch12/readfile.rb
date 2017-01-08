# File.open("data.txt") do |file|
#   for i in file
#     puts i
#   end
# end

File.open("data.txt") do |file|
  while line = file.gets
    puts line
  end
end