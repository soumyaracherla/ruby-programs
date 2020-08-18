=begin
	
rescue Exception => e
	
end
name=Array.new
# puts names
name.push("ram")
puts name
name.push("rahul","raj","rama","shyam","rugved","krishna")
puts name

puts "usinf gor loops"
for i in 0..name.length
	puts name[i]
end
=end

# using range we generate sequence
digits=1..20
puts digits

# converted sequence into an array
rollnums=digits.to_a
print rollnums


num=0
while num<20
	num+=1
	if (num%2==0)
	#break
	next
	end
	
	print "#{num} \t"
end