def my_first_method
	puts "This is my first method."
end

my_first_method


def my_second_method	
	number = 2 + 2

	puts number
	
end

my_second_method

def greeting firstname, lastname
	puts "Good morning #{firstname.capitalize} #{lastname.capitalize}"
end

greeting "linda", "ross"

def greeting name, time
	puts "Good #{time} #{name.capitalize}"
end

greeting "linda", "morning"

def my_math_method (num1, num2)
	number = num1 + num2
	puts number
end

my_math_method(100, 300)