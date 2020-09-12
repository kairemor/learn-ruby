diction = {
	1 => "python" ,
	"second" =>"ruby" ,
	3 => "java"
}
print(diction.to_s() + "\n")

puts("the second is : #{diction['second']}")

diction2 = {
	:"1" => "php" , 
	:"second" => "html" ,
	:"3" => "css"
}

puts(diction2)
puts(diction2[:second])