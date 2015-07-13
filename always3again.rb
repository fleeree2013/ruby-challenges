def always_3
	puts "Can I get a number please?"
	number_1 = gets.chomp.to_i
	number_2 = ((((number_1 + 5) * 2) -4) / 2)
	number_3 = number_2 - number_1
	puts "Your new number is #{number_3}"
end

always_3