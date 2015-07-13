student1 = {"name" => "Lori", "age" => 21, "hair_color" => "red" }
student2= {"name" => "Brad", "age" => 25, "hair_color" => "black" }

puts student1["name"]

student1 = {:name => "Lori", :age => 21, :hair_color => "red"}
student2= {:name => "Brad", :age => 25, :hair_color => "black" }

puts "I am #{student1[:name]} and I am #{student1[:age]} years old."

student1 = {name: "Lori", age: 21, hair_color: "red" }
student2= {name: "Brad", age: 25, hair_color: "black" }

puts "I am #{student2[:name]} and I am #{student2[:age]} years old."

student_of_the_qtr = student1[:name]

puts "The student_of_the_qtr is #{student_of_the_qtr}!!!"