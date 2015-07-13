def always_3(number)
	(((number + 5) * 2 - 4) / 2 - number)
end

puts "Give me a number"

number = gets.chomp.to_i

puts "Always " + always_3(number).to_s
