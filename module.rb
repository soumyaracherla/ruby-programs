module Flyer
	def fly
		puts "I am flying..."
	end
end

class Bird
end

class Sparrow< Bird
include Flyer
end

sparrow1=Sparrow.new
sparrow1.fly

module Moveable
	def move
		puts "vehicle is moving..."
	end
end

class Vehicle
include Moveable

def start
	puts " started....."
end

def stop	
end

def applybreak
end

end

car=Vehicle.new
car.move

class Aeroplane<Vehicle
include Flyer 
end

jet=Aeroplane.new
jet.start
jet.fly






