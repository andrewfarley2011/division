
# def denominator
# 	denominator != 0
# end

def quotient(numerator,denominator)
	if denominator == 0
		puts "Does Not Exist"
	else 
		puts "#{numerator} / #{denominator} = #{numerator / denominator}"
	end
end

puts "Numerator: " 
numerator = gets.to_i
 
puts "Denominator: " 
denominator = gets.to_i 
 
quotient(numerator,denominator) 
