class Customer
 @@no_of_customer=0

 	#constructor
	def intialize(id,name,addr)
		@cust_id=id
		@cust_name=name
		@cust_addr=addr
	end
end

#new keyword is used to create a new instance
# Array.new==> to create a new Array
customer1=Customer.new(1001,"ram","pune")
print customer1

weight=90
puts "you need to got to gym" if weight<30 and weight>70
	