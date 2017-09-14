class Person (name)
@name = name

	def greeting
		p "Hi my name is #{@name}"
	end

	def initialize
		@name = name
	end

	def name
		@name
	end

	class Student < Person
		def learn
			p"I get it"
		end
	end  
	class Instructor < Person

		def teach
			p "everything in Ruby is an object"
		end
	end
end

nadia = Instructor.new("Nadia")
puts nadia.greeting

chris=Student.new("Chris")
p chris.greeting
