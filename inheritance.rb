class Animal

	attr_accessor:name

	def intialize name
		@name=name
	end

	def speak
		puts "#{name} is speaking..."
	end
end

animal1=Animal.new "Lion"
animal1.speak

puts "#{animal1.name}"

class Cat <Animal
	def initialize type
		super
		@type=type
	end

	def speak
		puts @type
		puts "#{name} is speaking..."
	end
end

cat1=Cat.new "Wild"
cat1.speak

puts cat1.instance_of?Animal 	#results : true or false
puts cat1.instance_of?Cat       #results : true or false
