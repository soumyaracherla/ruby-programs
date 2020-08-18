
lambda=->{puts "hello"}
lambda.call
lambda.()
lambda.[]
lambda.===		#we can use call or {} or () to get the value

lambda1=lambda{|i| "Hello #{i}"}
lambda1.call(2)

lambda2=->(x){puts x*x}
lambda2.call(11) 	# result is 121(11*11)

my_proc=Proc.new {puts "this is proc"}
my_proc.call

my_proc=Proc.new {|x|puts "hello #{x}"}
my_proc.call()
my_proc.call(12)