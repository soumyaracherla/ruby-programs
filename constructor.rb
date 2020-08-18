class Person
	attr_accessor:name
=begin
A constructor is a method called initialize that is being 
called at the creation of an instance object.
The @name is an instance variable. 
Instance variables start with @ character in Ruby.	
=end
    def initialize name="unknown",age=0
    	@name,@age=name,age
    end

    def show
    	puts @name,@age
    end

    #accesser method
    def get_name
    	@name
    end

    def get_age
    	@age
    end
    #mutator method
    def set_name value
    	@name=value
    end


end

#to create an object
p1 = Person.new "Ram",21
p2 = Person.new "shyam",22
p3 = Person.new 


p3.set_name "Rahul"
puts p3.show
p3.name="ravi"

puts p1.show
puts p2.show
puts p3.show

puts p1.get_age,p1.get_name
puts p2.get_age,p2.get_name
