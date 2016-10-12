# Create a class called Person.
# Define three other classes i.e student, teacher and parent which should have all the properties of Person.
# Define a method which introduces the person with his firstname, lastname, age, city and state.

class Person
	def initialize(fname,lname,age,city,state)
		@fname=fname
		@lname=lname
		@age=age
		@city=city
		@state=state

	end
end

class Student<Person
	def details
		puts "#{@fname}"
		puts  "#{@lname}"
		puts "#{@age}"
		puts  "#{@city}"
		puts "#{@state}"
	end
end

class Teacher<Person
	def details
		puts "#{@fname}"
		puts  "#{@lname}"
		puts "#{@age}"
		puts  "#{@city}"
		puts "#{@state}"
	end
end

class Parent<Person
	def details
		puts "#{@fname}"
		puts  "#{@lname}"
		puts "#{@age}"
		puts  "#{@city}"
		puts "#{@state}"
	end
end

s=Student.new("ram","prasad","22","Mysore","Karnataka")
s.details

t=Teacher.new("Abdul","Rahman","30","Bangalore","Karnataka")
t.details

p=Parent.new("Aruna","K","50","Mysore","Karnataka")
p.details