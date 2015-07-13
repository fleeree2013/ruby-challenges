class	Person
	attr_accessor :person_name , :person_gender
end

	def sing
		return "La La La"
	end


girl_person = Person.new
girl_person.person_name = "Buffy"
person_name = girl_person.person_name
girl_person.person_gender = "female"
person_gender = girl_person.person_gender


puts "I am #{person_name}, and I am a #{person_gender}, I sing #{sing}."
puts girl_person.inspect







