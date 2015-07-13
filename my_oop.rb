class	People
	attr_accessor :name , :gender

end

class Mother < People

	def boss
		return "I take care of my family"
end
end

class Father < People
	def  provider
		return "I provide for my family."
	end
end

class Daughter < People
	def sing
		return "I sing La La La."
	end
end

class Son < People
	def	sport
		return "I play baseball."
	end
end


my_mother = Mother.new
my_mother.name = "Mildred"
mother_name = my_mother.name
my_mother.gender = "female"
mother_gender = my_mother.gender



my_father = Father.new
my_father.name = "Toby"
father_name = my_father.name
my_father.gender = "male"
father_gender = my_father.gender


my_daughter = Daughter.new
my_daughter.name = "Buffy"
daughter_name = my_daughter.name
my_daughter.gender = "female"
daughter_gender = my_daughter.gender


my_son = Son.new
my_son.name = "Max"
son_name = my_son.name
my_son.gender = "male"
son_gender = my_son.gender




puts "I am #{mother_name}, and #{my_mother.boss} and I am a #{mother_gender}."
puts "I am #{father_name}, and #{my_father.provider} and I am #{father_gender}."
puts "I am #{daughter_name}, and #{my_daughter.sing} and I am #{daughter_gender}."
puts "I am #{son_name}, and #{my_son.sport} and I am #{son_gender}."



puts my_mother.inspect

puts my_father.inspect

puts my_daughter.inspect

puts my_son.inspect
