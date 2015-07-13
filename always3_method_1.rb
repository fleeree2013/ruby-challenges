def always_three
	puts " Can I get a number"

first_number = gets.chomp.to_i

puts "Your number is always " + (((first_number +5) *2 -4) / 2 - first_number).to_s

end

always_three