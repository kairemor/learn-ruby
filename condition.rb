def max(n1, n2)
	if(n1>n2)
		return n1
	else
		return n2
	end	
end

puts(max(12 ,14))			

def max(n1 , n2 ,n3)
	if(n1 >= n2 and n1 >n3)
		return n1
	elsif (n2>= n1 and n2 >= n3)
		return n2
	else
		return n3
	end
end

puts(max(12,14,15))		

#week abreviation
print("entrer the abreiviate of the week dayb : ")
week = gets.chomp() 
case week
	when "Mon"
		puts "Monday"
	when "Tue"
		puts "Tuesday"
	when "wed"
		puts "Wednesday"
	when "Thu"
		puts "Thursday"
	when "Fri"
		puts "Friday"
	when "Sat"
		puts "saturday"
	when "Sun"
		puts "Sunday"
	else
		puts "this abreviate don't exist " 
end

				
