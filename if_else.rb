if 1 + 1 == 2
	puts "1 and 1 does indeed equal 2"
end

my_name = "Linda"
if my_name == "Skillcrush"
	puts "Hellooooo, Skillcrush!"
else
	puts "Oops, I thought your name was Slillcrush. Sorru about that, #{my_name}!"
end

puts "What is your favorite color"
fav_color = gets.chomp

if (fav_color == 'red')
	puts "Red is like fire!"
elsif (fav_color == 'orange')
	puts "Orange like, well... and orange."
elsif (fav_color == 'yellow')
	puts "Yellow daffodils are so pretty in the spring!."
elsif (fav_color == 'green')
	puts "Have you been to the Emerald City in Oz?"
elsif (fav_color == 'blue')
	puts "Blue like the sky?"
elsif (fav_color == 'purple')
	puts "Purple plums are the tastiest."
else
	puts "Hmm, well I don't know what that color is!"
end
