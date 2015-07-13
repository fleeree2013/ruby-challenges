puts "Roses are red, Violets are blue. Please tell me you love me, so we can make it do what it do!!"

puts "Do you love me? Please answer Y/N:"
answer = gets.chomp.downcase

while (answer == "n")
	puts "Do you love me? Please answer Y/N"
	answer = gets.chomp.downcase
end
while (answer == "y")	
		puts "I love you too!!!"
	answer = gets.chomp.downcase
end


