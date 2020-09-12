def power(base , expo)
	result = 1
	expo.times do |key|
		result *= base
	end
	return result
end

puts("put base number")
base = gets.chomp() 
puts("put exponent")
expo = gets.chomp() 
result = power(base.to_i, expo.to_i)
puts("#{base}^#{expo} = #{result}")	
