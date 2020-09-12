#first way of handling file with ruby
File.open("file.txt", "r") do |file|
#puts(file.read()) // pour lire tout le contenu du fichier 
line = file.readline() # pour lire line by line
puts(line)

lines = file.readlines() 
puts(lines[2])
end
File.open("file2.txt", "w") do |file|  
file.write("ahmadoul khadim ")
end
