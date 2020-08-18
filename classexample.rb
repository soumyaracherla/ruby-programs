class Person
	def initialise name="unknown"
		@name=name
	end

	def get_name
		@name
	end
end

p1=Person.new "Ram"
p2=Person.new "shyam"
p3=Person.new 

puts p1.get_name
puts p2.get_name
puts p3.get_name
