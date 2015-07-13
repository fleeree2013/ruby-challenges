puts "While time is less than infinity, I will still love you." "Is time less than infinity? Y/N:"
infinity = gets.chomp.downcase



while (infinity == "n")
	puts "I will love you untill infinity. Do you still love me? Y/N"
	infinity = gets.chomp.downcase
end	

puts "While you are good I will love you. Are you good? Y/N:"
good = gets.chomp.downcase


while (good == "n")
	puts "I love you if you are good. Are you good? Y/N"
	good = gets.chomp.downcase
end

puts "While you are good I will love you. If you are bad, I still love you? Are you good or bad? "
	answer = gets.chomp.downcase
while (answer == "bad")
	puts "Are you good or bad?"
	answer = gets.chomp.downcase

end



puts "I will love you loop for ever"
while (1 < 2)
	puts "I love you"
end