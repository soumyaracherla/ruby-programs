class Employee
	#class variable
	@@company_name="Edubridge"
	@count=0

	def initialize name="unknown",emp_id=0,salary=0.0
		@name=name
		@emp_id=emp_id
		@salary=salary
		@count+=1
	end

	#encapsulate
	private
	def show
		puts "#{@@company_name}"
		print @name," ",@emp_id," ",@salary," "
		puts "Total Employee Now #{@count}"
	end

	#abstraction
	public
	def display
		show
	end
end

emp1=Employee.new "sowmya", 2112 , 500000
emp1.display
#emp1.show

emp2=Employee.new
emp2.display