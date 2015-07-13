
puts "What is the weather?"
weather = gets.chomp
case (weather)
when 'sunny'
	puts "Put on lots of suncreen and get out in the sun."
when 'cloudy'
	puts "Don't forget your umbrella. It's cloudy"
when 'foggy'
	puts "It might be hard to see today, it's foggy"
when 'rainy'
	puts "Don't forget your raincoat and rubber boots. I't raining!"
when 'snowing'
	puts "Schools might close today. It's snowing."
else
	puts "I don't know what the weather is. I'm not a weather person!"
end